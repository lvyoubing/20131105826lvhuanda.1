//
//  main.swift
//  20131105826lvhuanda.1
//
//  Created by 吕欢达 on 16/3/10.
//  Copyright © 2016年 吕欢达. All rights reserved.
//

import Foundation

var array=[20,70,40,12,65,34,21,54,35,71]
print("排序的值:\(array)")
for item in array
{
var ii=array
    print(ii)
}
for var i=0;i<array.count-1;++i
{
    for var j=0;j<array.count-1-i;++j
    {
        if array[j]>array[j+1]{
        var temp=array[j+1]
            array[j+1]=array[j]
            array[j]=temp
        }
    }
    print("排序的值：\(array)")
}