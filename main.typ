#import "template/template.typ": template as CUMCM

#show: CUMCM.with(

  abstract: [
    “板凳龙”的设计和使用展示了地方的工艺传统和民俗文化，在节日、庆典、庙会等场合举行，极具地方特色及历史意义。本文主要探究板凳龙的行进路线及行进速度，合理的规划和管理有助于确保活动的成功和参与者的安全。

    针对*问题一*，螺距为$55"cm"$的*等距螺线*，龙头行进速度为$1m\/s$，求解$300s$之前的位置及速度。我们基于几何分析及行进时的*物理原理*，列出前后板凳位置及速度的递推关系式，建立*轨迹模型*。在求解位置时，建立极坐标系，求解螺线的表达方程。接着通过物理公式与*曲线积分*建立等式，给出在极坐标系下相邻把手位置的递推关系式。然后求解速度，考虑到龙头板凳长度的特殊性，单独进行微分法求解，其余板凳由*刚体运动定律*建立速度递推关系式，求出每个时刻各个把手处的速度，最终求出速度从约$1.0025m\/s$逐渐减小至$1.0005m\/s$左右，“板凳龙”的位置及速度见附件`result1.xlsx`。

    针对*问题二*，本题在问题一的基础上，行进到恰好发生碰撞，确定盘入终止时间，并给出舞龙队的位置及速度，我们建立了*碰撞模型*。证明若龙头不发生碰撞，龙身必定不会碰撞，由此只需考虑龙头处的碰撞情况。接着根据几何关系求得龙头外侧端点处坐标到所处螺线的最短距离在发生碰撞的最大间距之间。同时初步确定发生碰撞的最大间距为$40"cm"$，该情况下，确定最终盘入时间的最大值，缩短间距，依次进行*迭代计算*，同问题一求解出该时刻舞龙队的位置、速度，直至该最大距离恰好在逐步缩减的范围之内，最终求出盘入时间为$409$s，此时龙的位置及速度见附件`result2.xlsx`。
    
    *问题三*给出一个调头空间，需要确定最小螺距，要求完成调头。建立在调头空间内恰好不发生碰撞的最大螺距为目标函数的*优化模型*，以龙头端点到原点的距离小于掉头空间半径作为约束条件，此时的螺距为满足条件的最小螺距。不断减小螺距，重复问题二的操作。最终求解出最小螺距为$42"cm"$。

    *问题四*在问题三中的调头空间内，在满足相关位置相切的条件下，要减小调头曲线的长度。首先说明弧长与两相切圆弧半径比例、盘入角度的关系，并证出当螺线方程的*常数项为$0$*时，螺线与调头空间边界圆的交点处切线的夹角有最大值，此时调头曲线最短。所以能够调整圆弧仍保持各部分相切，使得调头曲线最短，调整后弧长为$14.13m$。同问题一、二列出舞龙队位置及速度递推关系式，舞龙队的位置及速度见附件`result4.xlsx`。

    *问题五*中舞龙队沿问题四所确定的行进路线行走，在保证龙身龙尾的速度不超过$2m\/s$的情况下，确定龙头的最大行进速度。龙头行进速度逐渐由$1m\/s$增加，相应地求解出剔除异常数据后龙身龙尾的速度与$2$m/s进行比较，最终求出龙头的最大速度为$1.269m\/s$，此时所有板凳的最大速度为：$1.9930m\/s$。


  ],
  title: "“板凳龙”运动路径及行进速度优化模型研究",
  keywords: ("等距螺线","轨迹模型","刚体运动定律","碰撞模型","优化模型"),

  abstract_en: [
    The design and use of the “Bench Dragon” demonstrates local craft traditions and folk culture, and is held on festivals, celebrations, temple fairs and other occasions, with great local characteristics and historical significance. This paper focuses on the traveling route and speed of the bench dragon, and reasonable planning and management can help to ensure the success of the event and the safety of the participants.

    For *Problem 1*, the pitch is $55 "cm"$ *isometric spiral*, the dragon head traveling at a speed of $1m\/s$, to solve the position and speed before $300s$. Based on the geometric analysis and the *physical principle* of traveling, we list the recursive relation equations for the position and velocity of the front and rear benches, and establish the *trajectory model*. In solving the position, a polar coordinate system is established to solve the expression equation of the solenoid. Then equations are established by physical formulas and *curve integrals* to give the recursive relational equations for the positions of neighboring handles in the polar coordinate system. Then solve the speed, taking into account the special characteristics of the length of the leading bench, separate differential method of solving, the rest of the bench by the * law of motion of a rigid body * to establish the speed of the recurrence of the relationship between the equation to find out the speed of each moment at each handle, and ultimately find the speed of the gradual decrease from about $1.0025m slash s$ to $1.0005m slash s$ or so, “Bench Dragon The position and velocity of the “bench dragon” is shown in the attachment `result1.xlsx`.

    For *problem two*, this problem is based on problem one, traveling until a collision happens, determining the termination time of the plate entry, and giving the position and speed of the dragon dance team, we build a *collision model*. Prove that if the dragon head does not collide, the dragon body must not collide, thus only need to consider the collision at the dragon head. Then, according to the geometric relationship, we find the shortest distance from the coordinates of the outer endpoint of the dragon's head to the solenoid in which it is located, which is between the maximum spacing of the collision and the maximum spacing of the collision. At the same time, initially determine the maximum distance between the collision of $40 "cm"$, the case, determine the maximum value of the final disk into the time, shorten the distance, in turn, * iterative calculations *, with the problem of the first to solve the position of the dragon dance team at the time, speed, until the maximum distance is exactly in the gradual reduction of the range, and ultimately find out that the disk into the time of $409$ s, the dragon's position and speed at this time, see the annex `result2.xlsx`.
    
  ],
  keywords_en: ("Isometric solenoid", "Trajectory model", "Laws of motion of rigid bodies", "Collision model", "Optimization model"),
)

