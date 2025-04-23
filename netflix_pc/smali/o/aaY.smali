.class public final Lo/aaY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/aaY;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static FA_(Landroid/content/res/Resources;I)Z
    .locals 2

    .line 213
    invoke-static {}, Lo/aaY;->Fx_()Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    .line 214
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 215
    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/16 p1, 0x1c

    if-lt p0, p1, :cond_0

    const/16 p1, 0x1f

    if-gt p0, p1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static FB_(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    if-nez p1, :cond_0

    .line 230
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 231
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static Fv_(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 90
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 93
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 102
    invoke-static {p0, p1, v0, p2}, Lo/aaY;->Fw_(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 99
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Fw_(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 116
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-static {p0, p1, p2, p3}, Lo/aaY;->Fz_(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 118
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": invalid color state list tag "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static Fx_()Landroid/util/TypedValue;
    .locals 2

    .line 220
    sget-object v0, Lo/aaY;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_0

    .line 222
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static Fy_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 69
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 70
    invoke-static {p0, p1, p2}, Lo/aaY;->Fv_(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static Fz_(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 131
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x14

    .line 135
    new-array v6, v5, [[I

    .line 136
    new-array v5, v5, [I

    const/4 v8, 0x0

    .line 139
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v4, :cond_c

    .line 140
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v3, :cond_0

    const/4 v11, 0x3

    if-eq v9, v11, :cond_c

    :cond_0
    const/4 v11, 0x2

    if-ne v9, v11, :cond_b

    if-gt v10, v3, :cond_b

    .line 142
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_7

    .line 146
    :cond_1
    sget-object v9, Lo/aas$a;->d:[I

    invoke-static {v0, v2, v1, v9}, Lo/aaY;->FB_(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 147
    sget v10, Lo/aas$a;->b:I

    const/4 v12, -0x1

    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eq v10, v12, :cond_2

    .line 149
    invoke-static {v0, v10}, Lo/aaY;->FA_(Landroid/content/res/Resources;I)Z

    move-result v12

    if-nez v12, :cond_2

    .line 151
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v0, v10, v2}, Lo/aaY;->Fv_(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 157
    :catch_0
    :cond_2
    sget v10, Lo/aas$a;->b:I

    const v12, -0xff01

    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 161
    :goto_1
    sget v12, Lo/aas$a;->a:I

    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_3

    .line 162
    sget v12, Lo/aas$a;->a:I

    invoke-virtual {v9, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    goto :goto_2

    .line 163
    :cond_3
    sget v12, Lo/aas$a;->c:I

    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 164
    sget v12, Lo/aas$a;->c:I

    invoke-virtual {v9, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    .line 168
    :cond_4
    :goto_2
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    const/high16 v15, -0x40800000    # -1.0f

    if-lt v12, v14, :cond_5

    sget v12, Lo/aas$a;->e:I

    .line 169
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 170
    sget v11, Lo/aas$a;->e:I

    invoke-virtual {v9, v11, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_3

    .line 172
    :cond_5
    sget v11, Lo/aas$a;->j:I

    invoke-virtual {v9, v11, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 175
    :goto_3
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    .line 180
    new-array v12, v9, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v14, v9, :cond_8

    .line 182
    invoke-interface {v1, v14}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v4

    const v7, 0x10101a5

    if-eq v4, v7, :cond_7

    const v7, 0x101031f

    if-eq v4, v7, :cond_7

    const v7, 0x7f04003b

    if-eq v4, v7, :cond_7

    const v7, 0x7f040335

    if-eq v4, v7, :cond_7

    const/4 v7, 0x0

    .line 188
    invoke-interface {v1, v14, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_6

    goto :goto_5

    :cond_6
    neg-int v4, v4

    .line 189
    :goto_5
    aput v4, v12, v15

    add-int/lit8 v15, v15, 0x1

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    goto :goto_4

    .line 192
    :cond_8
    invoke-static {v12, v15}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v4

    .line 197
    invoke-static {v10, v13, v11}, Lo/aaY;->d(IFF)I

    move-result v7

    add-int/lit8 v9, v8, 0x1

    .line 1056
    array-length v10, v5

    if-le v9, v10, :cond_9

    .line 1057
    invoke-static {v8}, Lo/abc;->a(I)I

    move-result v10

    new-array v10, v10, [I

    const/4 v11, 0x0

    .line 1058
    invoke-static {v5, v11, v10, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v10

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    .line 1061
    :goto_6
    aput v7, v5, v8

    .line 2042
    array-length v7, v6

    if-le v9, v7, :cond_a

    .line 2043
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    .line 2044
    invoke-static {v8}, Lo/abc;->a(I)I

    move-result v10

    .line 2043
    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    .line 2045
    invoke-static {v6, v11, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v7

    .line 2048
    :cond_a
    aput-object v4, v6, v8

    .line 200
    check-cast v6, [[I

    move v8, v9

    :cond_b
    :goto_7
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 204
    :cond_c
    new-array v0, v8, [I

    .line 205
    new-array v1, v8, [[I

    const/4 v2, 0x0

    .line 206
    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method private static d(IFF)I
    .locals 25

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x1

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    cmpg-float v1, p2, v3

    if-gtz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, p1, v5

    if-nez v6, :cond_1

    if-nez v1, :cond_1

    return p0

    .line 243
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, p1

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v7, 0xff

    .line 244
    invoke-static {v6, v4, v7}, Lo/abJ;->e(III)I

    move-result v6

    if-eqz v1, :cond_d

    .line 247
    invoke-static/range {p0 .. p0}, Lo/aaX;->c(I)Lo/aaX;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lo/aaX;->b()F

    move-result v7

    invoke-virtual {v1}, Lo/aaX;->d()F

    move-result v1

    .line 3153
    sget-object v8, Lo/abi;->d:Lo/abi;

    float-to-double v9, v1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v9, v11

    if-ltz v9, :cond_c

    .line 4457
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-double v9, v9

    const-wide/16 v11, 0x0

    cmpg-double v9, v9, v11

    if-lez v9, :cond_c

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-double v9, v9

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    cmpl-double v9, v9, v11

    if-gez v9, :cond_c

    cmpg-float v9, v7, v0

    if-gez v9, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    const/high16 v9, 0x43b40000    # 360.0f

    .line 4461
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :goto_1
    move v11, v0

    move v10, v2

    const/4 v12, 0x0

    move v2, v1

    :goto_2
    sub-float v13, v11, v1

    .line 4474
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v14, 0x3ecccccd    # 0.4f

    cmpl-float v13, v13, v14

    if-ltz v13, :cond_b

    const/high16 v13, 0x447a0000    # 1000.0f

    move v15, v0

    move/from16 v16, v3

    move v14, v13

    const/16 v17, 0x0

    :goto_3
    sub-float v18, v15, v16

    .line 5532
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    const v19, 0x3c23d70a    # 0.01f

    cmpl-float v18, v18, v19

    const/high16 v19, 0x40000000    # 2.0f

    if-lez v18, :cond_7

    sub-float v18, v16, v15

    div-float v18, v18, v19

    add-float v3, v18, v15

    .line 5535
    invoke-static {v3, v2, v7}, Lo/aaX;->c(FFF)Lo/aaX;

    move-result-object v4

    .line 6344
    sget-object v9, Lo/abi;->d:Lo/abi;

    invoke-virtual {v4, v9}, Lo/aaX;->e(Lo/abi;)I

    move-result v4

    .line 5540
    invoke-static {v4}, Lo/aaZ;->c(I)F

    move-result v9

    sub-float v20, p2, v9

    .line 5541
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v20

    const v21, 0x3e4ccccd    # 0.2f

    cmpg-float v21, v20, v21

    if-gez v21, :cond_3

    .line 5549
    invoke-static {v4}, Lo/aaX;->c(I)Lo/aaX;

    move-result-object v4

    .line 5551
    invoke-virtual {v4}, Lo/aaX;->a()F

    move-result v0

    invoke-virtual {v4}, Lo/aaX;->d()F

    move-result v5

    invoke-static {v0, v5, v7}, Lo/aaX;->c(FFF)Lo/aaX;

    move-result-object v0

    .line 7333
    invoke-virtual {v4}, Lo/aaX;->j()F

    move-result v5

    invoke-virtual {v0}, Lo/aaX;->j()F

    move-result v22

    sub-float v5, v5, v22

    .line 7334
    invoke-virtual {v4}, Lo/aaX;->c()F

    move-result v22

    invoke-virtual {v0}, Lo/aaX;->c()F

    move-result v23

    sub-float v22, v22, v23

    .line 7335
    invoke-virtual {v4}, Lo/aaX;->e()F

    move-result v23

    invoke-virtual {v0}, Lo/aaX;->e()F

    move-result v0

    sub-float v23, v23, v0

    mul-float/2addr v5, v5

    mul-float v22, v22, v22

    add-float v5, v5, v22

    mul-float v23, v23, v23

    add-float v5, v5, v23

    move v0, v2

    move/from16 p1, v3

    float-to-double v2, v5

    .line 7336
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    move-object/from16 v22, v4

    const-wide v4, 0x3fe428f5c28f5c29L    # 0.63

    .line 7337
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v2, v4

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_4

    move v14, v2

    move/from16 v13, v20

    move-object/from16 v17, v22

    goto :goto_4

    :cond_3
    move v0, v2

    move/from16 p1, v3

    move v3, v5

    :cond_4
    :goto_4
    const/4 v2, 0x0

    cmpl-float v4, v13, v2

    if-nez v4, :cond_5

    cmpl-float v4, v14, v2

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    cmpg-float v4, v9, p2

    if-gez v4, :cond_6

    move/from16 v15, p1

    goto :goto_5

    :cond_6
    move/from16 v16, p1

    :goto_5
    move v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    move/from16 v24, v2

    move v2, v0

    move/from16 v0, v24

    goto/16 :goto_3

    :cond_7
    move v3, v5

    move/from16 v24, v2

    move v2, v0

    move/from16 v0, v24

    :goto_6
    move-object/from16 v4, v17

    if-eqz v10, :cond_9

    if-eqz v4, :cond_8

    .line 4481
    invoke-virtual {v4, v8}, Lo/aaX;->e(Lo/abi;)I

    move-result v0

    goto :goto_9

    :cond_8
    sub-float v0, v1, v11

    div-float v0, v0, v19

    add-float/2addr v0, v11

    move v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_7
    move/from16 v24, v2

    move v2, v0

    move/from16 v0, v24

    goto/16 :goto_2

    :cond_9
    if-nez v4, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    move v11, v0

    move-object v12, v4

    :goto_8
    sub-float v0, v1, v11

    div-float v0, v0, v19

    add-float/2addr v0, v11

    move v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    if-eqz v12, :cond_c

    .line 4514
    invoke-virtual {v12, v8}, Lo/aaX;->e(Lo/abi;)I

    move-result v0

    goto :goto_9

    .line 4458
    :cond_c
    invoke-static/range {p2 .. p2}, Lo/aaZ;->d(F)I

    move-result v0

    goto :goto_9

    :cond_d
    move/from16 v0, p0

    :goto_9
    const v1, 0xffffff

    and-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x18

    or-int/2addr v0, v1

    return v0
.end method
