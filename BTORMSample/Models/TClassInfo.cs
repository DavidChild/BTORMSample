﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Text;
using BT.Manage.Core;
using BT.Manage.Tools.Attributes;

namespace BTORM.Sample.Test
{
    [TableName("t_class")]
    public class TClassInfo : BaseModel
    {

        /// <summary>
        /// 主键
        /// </summary>
        [Key]
        [Identity]
        [Display(Name = @"主键")]
        public virtual Int32 FID { get; set; }

        /// <summary>
        /// 班级名称
        /// </summary>
        [Display(Name = @"班级名称")]
        public virtual String FName { get; set; }

        /// <summary>
        /// 年级Id
        /// </summary>
        [Display(Name = @"年级Id")]
        public virtual Int32? FGradeId { get; set; }

        /// <summary>
        /// 插入时间
        /// </summary>
        [Display(Name = @"插入时间")]
        public virtual DateTime? FAddTime { get; set; }


    }
}
