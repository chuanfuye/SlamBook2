
/**************************************************QUESTION***********************************************/
//有两个右手系1和2,其中2系的x轴与1系的y轴方向相同，2系的y轴与1系z轴方向相反，2系的z轴与1系的x轴相反,两个坐标系原点重合
//求R12，求1系中(1,1,1)在2系中的坐标。请自己编写一个c++程序实现它，并用Cmake编译，得到能输出答案的可执行文件
//@ author: 全日制学生混(bilibili)
//@ homePage: https://space.bilibili.com/336103007
//@ github: https://github.com/cckaixin/Practical_Homework_for_slambook14
/*********************************************************************************************************/

#include<iostream>
#include<Eigen/Core>
#include<Eigen/Geometry>
#define PI 3.14159265358979323846
using namespace std;

Eigen::Matrix3d RPY2Rotation(double, double, double);

int main(int argc, char const *argv[])
{
//hint 1: Find the Euler Angle from Frame1 to Frame2
double roll, pitch,yaw;
roll = -PI / 2;
pitch= -PI/2;
yaw = 0;
Eigen::Matrix3d rotation_matrix;
//hint 2: Convert the Euler Angle into the rotation matrix
/*-----------------------------------------------------------------------------------------------------------*/
// Eigen::AngleAxisd rv_roll(roll,  Eigen::Vector3d::UnitX());     //旋转向量
// Eigen::AngleAxisd rv_pitch(pitch,  Eigen::Vector3d::UnitY());
// Eigen::AngleAxisd rv_yaw(yaw,  Eigen::Vector3d::UnitZ());

// rotation_matrix = (rv_roll*rv_pitch*rv_yaw).toRotationMatrix(); //R12 坐标轴的坐标变换1——>2
/*----------------------------------------------------------------------------------------------------------*/

// /*******************we can also use Fixed axis to solve******************/ ---------------一般编程变成采用定轴的方式
//     //adopt: XYZ rotation order(i.e. roll-pitch-yaw, and FIXED axis as reference)
//     //eazy to see, Frame 1 ---[roll=-pi/2, pitch=0, yaw=pi/2]---> Frame 2
//     // or you can still use angldeAxis
    Eigen::AngleAxisd rv_roll(-PI/2, Eigen::Vector3d::UnitX()); // FIXED axis
    Eigen::AngleAxisd rv_pitch(0, Eigen::Vector3d::UnitY());    // FIXED axis
    Eigen::AngleAxisd rv_yaw(PI/2, Eigen::Vector3d::UnitZ());   // FIXED axis
    rotation_matrix = (rv_yaw*rv_pitch*rv_roll).toRotationMatrix();    // R12
    rotation_matrix = RPY2Rotation(-PI/2,0,PI/2);   // FIXED axis   R12
// except for angleAxis, we can also get the rotation matrix directly from Euler angles

//hint 3: Try to convert a known point under the Frame1, like (1,1,1), to Frame2 using the rotation matrix, 
//        and then you can check if your answer is correct intuitively. (The answer is (1, -1, -1))
Eigen::Vector3d Point_WordCoord1(2,2,3);
Eigen::Vector3d Point_WordCoord2;
Point_WordCoord2 = rotation_matrix .transpose()* Point_WordCoord1; // p2 = R12*p1
cout << "****************start**********************"<< endl;
cout <<  "Point_WordCoord1:" << Point_WordCoord1.transpose() << endl;
cout <<  "Point_WordCoord2:" << Point_WordCoord2.transpose() << endl;
cout<< "R12:" << endl;
cout<< rotation_matrix << endl;
cout << "****************endl**********************"<< endl;
return 0;
}
Eigen::Matrix3d RPY2Rotation(double roll , double pitch , double yaw)		//roll , pitch , yaw
{
	///send EulerAngles and transform into RotationMatrix 
	Eigen::Matrix3d R, Rx, Ry, Rz;

	Rx << 1.0, 0.0, 0.0,
		0.0, cos(roll), -sin(roll),
		0.0, sin(roll), cos(roll);

	Ry << cos(pitch), 0.0, sin(pitch),
		0.0, 1.0, 0.0,
		-sin(pitch), 0.0, cos(pitch);

	Rz << cos(yaw), -sin(yaw), 0.0,
		sin(yaw), cos(yaw), 0.0,
		0.0, 0.0, 1.0;

	R = Rz * Ry * Rx;

	return R;
}