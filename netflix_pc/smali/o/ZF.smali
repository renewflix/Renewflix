.class public abstract Lo/ZF;
.super Lo/Yy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ZF$b;,
        Lo/ZF$d;,
        Lo/ZF$c;,
        Lo/ZF$e;,
        Lo/ZF$a;,
        Lo/ZF$g;,
        Lo/ZF$f;,
        Lo/ZF$j;,
        Lo/ZF$h;,
        Lo/ZF$i;,
        Lo/ZF$k;,
        Lo/ZF$o;,
        Lo/ZF$m;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/Yy;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;J)Lo/ZF;
    .locals 1

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "transitionPathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "elevation"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_3
    const-string v0, "rotation"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_4
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v0, "translationZ"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_8
    const-string v0, "translationY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_9
    const-string v0, "translationX"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_a
    const-string v0, "rotationY"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_b
    const-string v0, "rotationX"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 105
    :pswitch_0
    new-instance p0, Lo/ZF$b;

    invoke-direct {p0}, Lo/ZF$b;-><init>()V

    goto :goto_2

    .line 120
    :pswitch_1
    new-instance p0, Lo/ZF$e;

    invoke-direct {p0}, Lo/ZF$e;-><init>()V

    goto :goto_2

    .line 108
    :pswitch_2
    new-instance p0, Lo/ZF$c;

    invoke-direct {p0}, Lo/ZF$c;-><init>()V

    goto :goto_2

    .line 111
    :pswitch_3
    new-instance p0, Lo/ZF$g;

    invoke-direct {p0}, Lo/ZF$g;-><init>()V

    goto :goto_2

    .line 126
    :pswitch_4
    new-instance p0, Lo/ZF$i;

    invoke-direct {p0}, Lo/ZF$i;-><init>()V

    goto :goto_2

    .line 123
    :pswitch_5
    new-instance p0, Lo/ZF$h;

    invoke-direct {p0}, Lo/ZF$h;-><init>()V

    goto :goto_2

    .line 138
    :pswitch_6
    new-instance p0, Lo/ZF$a;

    invoke-direct {p0}, Lo/ZF$a;-><init>()V

    goto :goto_2

    .line 135
    :pswitch_7
    new-instance p0, Lo/ZF$m;

    invoke-direct {p0}, Lo/ZF$m;-><init>()V

    goto :goto_2

    .line 132
    :pswitch_8
    new-instance p0, Lo/ZF$o;

    invoke-direct {p0}, Lo/ZF$o;-><init>()V

    goto :goto_2

    .line 129
    :pswitch_9
    new-instance p0, Lo/ZF$k;

    invoke-direct {p0}, Lo/ZF$k;-><init>()V

    goto :goto_2

    .line 117
    :pswitch_a
    new-instance p0, Lo/ZF$j;

    invoke-direct {p0}, Lo/ZF$j;-><init>()V

    goto :goto_2

    .line 114
    :pswitch_b
    new-instance p0, Lo/ZF$f;

    invoke-direct {p0}, Lo/ZF$f;-><init>()V

    .line 1090
    :goto_2
    iput-wide p1, p0, Lo/Yy;->e:J

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_b
        -0x4a771f65 -> :sswitch_a
        -0x490b9c39 -> :sswitch_9
        -0x490b9c38 -> :sswitch_8
        -0x490b9c37 -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract c(Landroid/view/View;FJLo/Yn;)Z
.end method

.method public final d(FJLandroid/view/View;Lo/Yn;)F
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 60
    iget-object v5, v0, Lo/Yy;->a:Lo/Yi;

    move/from16 v6, p1

    float-to-double v6, v6

    iget-object v8, v0, Lo/Yy;->c:[F

    invoke-virtual {v5, v6, v7, v8}, Lo/Yi;->e(D[F)V

    .line 61
    iget-object v5, v0, Lo/Yy;->c:[F

    const/4 v6, 0x1

    aget v7, v5, v6

    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v9, :cond_0

    .line 63
    iput-boolean v11, v0, Lo/Yy;->d:Z

    .line 64
    aget v1, v5, v10

    return v1

    .line 66
    :cond_0
    iget v5, v0, Lo/Yy;->b:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 67
    iget-object v5, v0, Lo/Yy;->i:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lo/Yn;->c(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v5

    iput v5, v0, Lo/Yy;->b:F

    .line 68
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 69
    iput v8, v0, Lo/Yy;->b:F

    .line 72
    :cond_1
    iget-wide v12, v0, Lo/Yy;->e:J

    .line 73
    iget v5, v0, Lo/Yy;->b:F

    float-to-double v14, v5

    sub-long v12, v1, v12

    long-to-double v12, v12

    const-wide v16, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v12, v12, v16

    move v5, v9

    float-to-double v8, v7

    mul-double/2addr v12, v8

    add-double/2addr v14, v12

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v14, v7

    double-to-float v7, v14

    iput v7, v0, Lo/Yy;->b:F

    .line 74
    iget-object v8, v0, Lo/Yy;->i:Ljava/lang/String;

    .line 2032
    iget-object v9, v4, Lo/Yn;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 2033
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2035
    new-array v12, v6, [F

    aput v7, v12, v11

    .line 2036
    invoke-virtual {v9, v8, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    iget-object v4, v4, Lo/Yn;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2039
    :cond_2
    iget-object v9, v4, Lo/Yn;->a:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    if-nez v9, :cond_3

    .line 2041
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2044
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 2046
    new-array v12, v6, [F

    aput v7, v12, v11

    .line 2047
    invoke-virtual {v9, v8, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    iget-object v4, v4, Lo/Yn;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2050
    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    if-nez v3, :cond_5

    .line 2052
    new-array v3, v11, [F

    .line 2054
    :cond_5
    array-length v4, v3

    if-gtz v4, :cond_6

    .line 2055
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    .line 2057
    :cond_6
    aput v7, v3, v11

    .line 2058
    invoke-virtual {v9, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :goto_0
    iput-wide v1, v0, Lo/Yy;->e:J

    .line 76
    iget-object v1, v0, Lo/Yy;->c:[F

    aget v1, v1, v11

    .line 77
    iget v2, v0, Lo/Yy;->b:F

    invoke-virtual {v0, v2}, Lo/Yy;->b(F)F

    move-result v2

    .line 78
    iget-object v3, v0, Lo/Yy;->c:[F

    aget v3, v3, v10

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    move v6, v11

    .line 80
    :cond_7
    iput-boolean v6, v0, Lo/Yy;->d:Z

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    return v2
.end method
