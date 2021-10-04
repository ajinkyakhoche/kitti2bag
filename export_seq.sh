#!/bin/bash
            
seq_list=("00" 
            "01" 
            "02" 
            "03" 
            "05" 
            "06" 
            "07" 
            "08" 
            "09" 
            "10" 
            "11" 
            )

# 
for sequence in ${seq_list[@]}; do
    python3 kitti2bag/kitti2bag.py "odom_color" "/media/ajinkya/Seagate_Expansion_Drive/Semantic-KITTI-Odometry/dataset" "-s" ${sequence}
done

