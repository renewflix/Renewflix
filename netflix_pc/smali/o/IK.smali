.class public final Lo/IK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 3

    .line 129
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 132
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    return-object p0

    .line 135
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e(Lo/abd;)Lo/Fm;
    .locals 3

    .line 381
    invoke-virtual {p0}, Lo/abd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {p0}, Lo/abd;->FG_()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    invoke-static {v0}, Lo/Fu;->uh_(Landroid/graphics/Shader;)Lo/Gv;

    move-result-object p0

    return-object p0

    .line 386
    :cond_0
    new-instance v0, Lo/Gx;

    invoke-virtual {p0}, Lo/abd;->b()I

    move-result p0

    invoke-static {p0}, Lo/FB;->b(I)J

    move-result-wide v1

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lo/Gx;-><init>(JB)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    .line 82
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 83
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static final vM_(Lo/IN;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Lo/Iy$a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 148
    sget-object v2, Lo/IJ;->e:Lo/IJ;

    invoke-static {}, Lo/IJ;->F()[I

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    .line 144
    invoke-virtual {v0, v3, v1, v4, v2}, Lo/IN;->vL_(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 154
    invoke-static {}, Lo/IJ;->e()I

    move-result v4

    .line 1614
    iget-object v5, v0, Lo/IN;->b:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v6, 0x0

    .line 1612
    const-string v7, "autoMirrored"

    invoke-static {v2, v5, v7, v4, v6}, Lo/abj;->Gx_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v17

    .line 1619
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    invoke-virtual {v0, v4}, Lo/IN;->a(I)V

    .line 161
    invoke-static {}, Lo/IJ;->I()I

    move-result v4

    .line 158
    const-string v5, "viewportWidth"

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v5, v4, v6}, Lo/IN;->vI_(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v12

    .line 168
    invoke-static {}, Lo/IJ;->E()I

    move-result v4

    .line 165
    const-string v5, "viewportHeight"

    invoke-virtual {v0, v2, v5, v4, v6}, Lo/IN;->vI_(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v13

    cmpg-float v4, v12, v6

    if-lez v4, :cond_8

    cmpg-float v4, v13, v6

    if-lez v4, :cond_7

    .line 184
    invoke-static {}, Lo/IJ;->G()I

    move-result v4

    .line 182
    invoke-virtual {v0, v2, v4}, Lo/IN;->vF_(Landroid/content/res/TypedArray;I)F

    move-result v4

    .line 188
    invoke-static {}, Lo/IJ;->m()I

    move-result v5

    .line 186
    invoke-virtual {v0, v2, v5}, Lo/IN;->vF_(Landroid/content/res/TypedArray;I)F

    move-result v5

    .line 192
    invoke-static {}, Lo/IJ;->C()I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 194
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 195
    invoke-static {}, Lo/IJ;->C()I

    move-result v7

    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 200
    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 201
    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v6

    goto :goto_0

    .line 205
    :cond_0
    invoke-static {}, Lo/IJ;->C()I

    move-result v6

    .line 203
    const-string v7, "tint"

    .line 2714
    iget-object v8, v0, Lo/IN;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 2712
    invoke-static {v2, v8, v1, v7, v6}, Lo/abj;->Gz_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 2719
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v6

    invoke-virtual {v0, v6}, Lo/IN;->a(I)V

    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Lo/FB;->b(I)J

    move-result-wide v6

    goto :goto_0

    .line 210
    :cond_1
    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v6

    goto :goto_0

    .line 214
    :cond_2
    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide v6

    :goto_0
    move-wide v14, v6

    .line 219
    invoke-static {}, Lo/IJ;->H()I

    move-result v1

    const/4 v6, -0x1

    .line 3645
    invoke-virtual {v2, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 3646
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v7

    invoke-virtual {v0, v7}, Lo/IN;->a(I)V

    if-eq v1, v6, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    .line 231
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->z()I

    move-result v0

    goto :goto_1

    .line 230
    :pswitch_0
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->p()I

    move-result v0

    goto :goto_1

    .line 229
    :pswitch_1
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->x()I

    move-result v0

    goto :goto_1

    .line 228
    :pswitch_2
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->s()I

    move-result v0

    goto :goto_1

    .line 225
    :cond_3
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->y()I

    move-result v0

    goto :goto_1

    .line 224
    :cond_4
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->z()I

    move-result v0

    goto :goto_1

    .line 223
    :cond_5
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->B()I

    move-result v0

    goto :goto_1

    .line 234
    :cond_6
    sget-object v0, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->z()I

    move-result v0

    :goto_1
    move/from16 v16, v0

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v0

    .line 725
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v10

    .line 238
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v0

    .line 726
    invoke-static {v5}, Lo/Wn;->a(F)F

    move-result v11

    .line 240
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 242
    new-instance v0, Lo/Iy$a;

    const/4 v9, 0x0

    const/16 v18, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v18}, Lo/Iy$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    return-object v0

    .line 178
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 174
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final vN_(Lo/IN;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lo/Iy$a;I)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 97
    invoke-virtual/range {p0 .. p0}, Lo/IN;->e()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const-string v5, "group"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v4, v8, :cond_2

    const/4 v1, 0x3

    if-eq v4, v1, :cond_0

    goto/16 :goto_b

    .line 113
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/IN;->e()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move v0, v7

    :goto_0
    add-int/lit8 v1, p5, 0x1

    if-ge v0, v1, :cond_1

    .line 115
    invoke-virtual/range {p4 .. p4}, Lo/Iy$a;->a()Lo/Iy$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v7

    .line 99
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/IN;->e()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    const v10, -0x624e8b7e

    const-string v11, ""

    if-eq v9, v10, :cond_12

    const v10, 0x346425

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    if-eq v9, v10, :cond_6

    const v6, 0x5e0f67f

    if-eq v9, v6, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_b

    .line 4434
    :cond_4
    sget-object v4, Lo/IJ;->e:Lo/IJ;

    invoke-static {}, Lo/IJ;->b()[I

    move-result-object v4

    .line 4430
    invoke-virtual {v0, v1, v3, v2, v4}, Lo/IN;->vL_(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4447
    invoke-static {}, Lo/IJ;->g()I

    move-result v2

    .line 4444
    const-string v3, "rotation"

    invoke-virtual {v0, v1, v3, v2, v12}, Lo/IN;->vI_(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v16

    .line 4453
    invoke-static {}, Lo/IJ;->i()I

    move-result v2

    .line 4451
    invoke-virtual {v0, v1, v2}, Lo/IN;->vG_(Landroid/content/res/TypedArray;I)F

    move-result v17

    .line 4458
    invoke-static {}, Lo/IJ;->j()I

    move-result v2

    .line 4456
    invoke-virtual {v0, v1, v2}, Lo/IN;->vG_(Landroid/content/res/TypedArray;I)F

    move-result v18

    .line 4466
    invoke-static {}, Lo/IJ;->h()I

    move-result v2

    .line 4463
    const-string v3, "scaleX"

    invoke-virtual {v0, v1, v3, v2, v13}, Lo/IN;->vI_(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v19

    .line 4474
    invoke-static {}, Lo/IJ;->n()I

    move-result v2

    .line 4471
    const-string v3, "scaleY"

    invoke-virtual {v0, v1, v3, v2, v13}, Lo/IN;->vI_(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    .line 4481
    invoke-static {}, Lo/IJ;->k()I

    move-result v2

    .line 4478
    const-string v3, "translateX"

    invoke-virtual {v0, v1, v3, v2, v12}, Lo/IN;->vI_(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    .line 4487
    invoke-static {}, Lo/IJ;->l()I

    move-result v2

    .line 4484
    const-string v3, "translateY"

    invoke-virtual {v0, v1, v3, v2, v12}, Lo/IN;->vI_(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v22

    .line 4493
    invoke-static {}, Lo/IJ;->f()I

    .line 4491
    invoke-virtual {v0, v1, v7}, Lo/IN;->vK_(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v15, v11

    goto :goto_1

    :cond_5
    move-object v15, v0

    .line 4496
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4507
    invoke-static {}, Lo/IF;->d()Ljava/util/List;

    move-result-object v23

    move-object/from16 v14, p4

    .line 4498
    invoke-virtual/range {v14 .. v23}, Lo/Iy$a;->b(Ljava/lang/String;FFFFFFFLjava/util/List;)Lo/Iy$a;

    return p5

    .line 99
    :cond_6
    const-string v5, "path"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_b

    .line 5264
    :cond_7
    sget-object v4, Lo/IJ;->e:Lo/IJ;

    invoke-static {}, Lo/IJ;->o()[I

    move-result-object v4

    .line 5260
    invoke-virtual {v0, v1, v3, v2, v4}, Lo/IN;->vL_(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5267
    invoke-virtual/range {p0 .. p0}, Lo/IN;->e()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const-string v4, "pathData"

    invoke-static {v2, v4}, Lo/abj;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 5275
    invoke-static {}, Lo/IJ;->p()I

    .line 5274
    invoke-virtual {v0, v1, v7}, Lo/IN;->vK_(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object/from16 v17, v11

    goto :goto_2

    :cond_8
    move-object/from16 v17, v2

    .line 5278
    :goto_2
    invoke-static {}, Lo/IJ;->r()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/IN;->vK_(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 5280
    invoke-static {}, Lo/IF;->d()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 5282
    :cond_9
    iget-object v4, v0, Lo/IN;->a:Lo/IC;

    invoke-static {v4, v2}, Lo/IC;->e(Lo/IC;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    move-object v15, v2

    .line 5289
    invoke-static {}, Lo/IJ;->q()I

    move-result v2

    .line 5285
    const-string v4, "fillColor"

    invoke-virtual {v0, v1, v3, v4, v2}, Lo/IN;->vH_(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lo/abd;

    move-result-object v2

    .line 5294
    invoke-static {}, Lo/IJ;->t()I

    move-result v4

    .line 5291
    const-string v5, "fillAlpha"

    invoke-virtual {v0, v1, v5, v4, v13}, Lo/IN;->vI_(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v19

    .line 5299
    invoke-static {}, Lo/IJ;->x()I

    move-result v4

    .line 5296
    const-string v5, "strokeLineCap"

    const/4 v9, -0x1

    invoke-virtual {v0, v1, v5, v4, v9}, Lo/IN;->vJ_(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v4

    .line 5301
    sget-object v5, Lo/GB;->c:Lo/GB$a;

    invoke-static {}, Lo/GB$a;->a()I

    move-result v5

    if-eqz v4, :cond_c

    if-eq v4, v6, :cond_b

    if-eq v4, v8, :cond_a

    move/from16 v23, v5

    goto :goto_5

    .line 6069
    :cond_a
    sget-object v4, Lo/GB;->c:Lo/GB$a;

    invoke-static {}, Lo/GB$a;->e()I

    move-result v4

    goto :goto_4

    .line 6068
    :cond_b
    sget-object v4, Lo/GB;->c:Lo/GB$a;

    invoke-static {}, Lo/GB$a;->c()I

    move-result v4

    goto :goto_4

    .line 6067
    :cond_c
    sget-object v4, Lo/GB;->c:Lo/GB$a;

    invoke-static {}, Lo/GB$a;->a()I

    move-result v4

    :goto_4
    move/from16 v23, v4

    .line 5305
    :goto_5
    invoke-static {}, Lo/IJ;->v()I

    move-result v4

    .line 5302
    const-string v5, "strokeLineJoin"

    invoke-virtual {v0, v1, v5, v4, v9}, Lo/IN;->vJ_(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v4

    .line 5308
    sget-object v5, Lo/Gy;->a:Lo/Gy$a;

    invoke-static {}, Lo/Gy$a;->c()I

    move-result v5

    if-eqz v4, :cond_f

    if-eq v4, v6, :cond_e

    if-eq v4, v8, :cond_d

    move/from16 v24, v5

    goto :goto_7

    .line 7077
    :cond_d
    sget-object v4, Lo/Gy;->a:Lo/Gy$a;

    invoke-static {}, Lo/Gy$a;->c()I

    move-result v4

    goto :goto_6

    .line 7076
    :cond_e
    sget-object v4, Lo/Gy;->a:Lo/Gy$a;

    invoke-static {}, Lo/Gy$a;->e()I

    move-result v4

    goto :goto_6

    .line 7075
    :cond_f
    sget-object v4, Lo/Gy;->a:Lo/Gy$a;

    invoke-static {}, Lo/Gy$a;->a()I

    move-result v4

    :goto_6
    move/from16 v24, v4

    .line 5312
    :goto_7
    invoke-static {}, Lo/IJ;->u()I

    move-result v4

    .line 5309
    const-string v5, "strokeMiterLimit"

    invoke-virtual {v0, v1, v5, v4, v13}, Lo/IN;->vI_(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v25

    .line 5319
    invoke-static {}, Lo/IJ;->w()I

    move-result v4

    .line 5315
    const-string v5, "strokeColor"

    invoke-virtual {v0, v1, v3, v5, v4}, Lo/IN;->vH_(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lo/abd;

    move-result-object v3

    .line 5324
    invoke-static {}, Lo/IJ;->s()I

    move-result v4

    .line 5321
    const-string v5, "strokeAlpha"

    invoke-virtual {v0, v1, v5, v4, v13}, Lo/IN;->vI_(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    .line 5329
    invoke-static {}, Lo/IJ;->y()I

    move-result v4

    .line 5326
    const-string v5, "strokeWidth"

    invoke-virtual {v0, v1, v5, v4, v13}, Lo/IN;->vI_(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v22

    .line 5335
    invoke-static {}, Lo/IJ;->z()I

    move-result v4

    .line 5332
    const-string v5, "trimPathEnd"

    invoke-virtual {v0, v1, v5, v4, v13}, Lo/IN;->vI_(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v27

    .line 5340
    invoke-static {}, Lo/IJ;->A()I

    move-result v4

    .line 5337
    const-string v5, "trimPathOffset"

    invoke-virtual {v0, v1, v5, v4, v12}, Lo/IN;->vI_(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v28

    .line 5346
    invoke-static {}, Lo/IJ;->D()I

    move-result v4

    .line 5343
    const-string v5, "trimPathStart"

    invoke-virtual {v0, v1, v5, v4, v12}, Lo/IN;->vI_(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v26

    .line 5353
    invoke-static {}, Lo/IJ;->B()I

    move-result v4

    .line 5350
    const-string v5, "fillType"

    invoke-virtual {v0, v1, v5, v4, v7}, Lo/IN;->vJ_(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v0

    .line 5357
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5359
    invoke-static {v2}, Lo/IK;->e(Lo/abd;)Lo/Fm;

    move-result-object v18

    .line 5360
    invoke-static {v3}, Lo/IK;->e(Lo/abd;)Lo/Fm;

    move-result-object v20

    if-nez v0, :cond_10

    .line 5361
    sget-object v0, Lo/Gh;->d:Lo/Gh$b;

    invoke-static {}, Lo/Gh$b;->d()I

    move-result v0

    goto :goto_8

    :cond_10
    sget-object v0, Lo/Gh;->d:Lo/Gh$b;

    invoke-static {}, Lo/Gh$b;->c()I

    move-result v0

    :goto_8
    move/from16 v16, v0

    move-object/from16 v14, p4

    .line 5363
    invoke-virtual/range {v14 .. v28}, Lo/Iy$a;->c(Ljava/util/List;ILjava/lang/String;Lo/Fm;FLo/Fm;FFIIFFFF)Lo/Iy$a;

    return p5

    .line 5271
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_12
    const-string v5, "clip-path"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_b

    .line 8402
    :cond_13
    sget-object v4, Lo/IJ;->e:Lo/IJ;

    invoke-static {}, Lo/IJ;->a()[I

    move-result-object v4

    .line 8398
    invoke-virtual {v0, v1, v3, v2, v4}, Lo/IN;->vL_(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8407
    invoke-static {}, Lo/IJ;->c()I

    .line 8405
    invoke-virtual {v0, v1, v7}, Lo/IN;->vK_(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    move-object v13, v11

    goto :goto_9

    :cond_14
    move-object v13, v2

    .line 8411
    :goto_9
    invoke-static {}, Lo/IJ;->d()I

    move-result v2

    .line 8409
    invoke-virtual {v0, v1, v2}, Lo/IN;->vK_(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    .line 8413
    invoke-static {}, Lo/IF;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_15
    iget-object v0, v0, Lo/IN;->a:Lo/IC;

    invoke-static {v0, v2}, Lo/IC;->e(Lo/IC;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_a
    move-object/from16 v21, v0

    .line 8414
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v12, p4

    .line 9233
    invoke-virtual/range {v12 .. v21}, Lo/Iy$a;->b(Ljava/lang/String;FFFFFFFLjava/util/List;)Lo/Iy$a;

    add-int/lit8 v0, p5, 0x1

    goto :goto_c

    :cond_16
    :goto_b
    move/from16 v0, p5

    :goto_c
    return v0
.end method
