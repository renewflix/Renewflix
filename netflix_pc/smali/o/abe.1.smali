.class final Lo/abe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/abe$c;
    }
.end annotation


# direct methods
.method static FO_(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 20

    move-object/from16 v0, p1

    .line 89
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 90
    const-string v2, "gradient"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    sget-object v1, Lo/aas$a;->B:[I

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-static {v2, v4, v3, v1}, Lo/abj;->GI_(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 97
    const-string v5, "startX"

    sget v6, Lo/aas$a;->M:I

    const/4 v7, 0x0

    invoke-static {v1, v0, v5, v6, v7}, Lo/abj;->GC_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    .line 99
    const-string v5, "startY"

    sget v6, Lo/aas$a;->J:I

    invoke-static {v1, v0, v5, v6, v7}, Lo/abj;->GC_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    .line 101
    const-string v5, "endX"

    sget v6, Lo/aas$a;->E:I

    invoke-static {v1, v0, v5, v6, v7}, Lo/abj;->GC_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v11

    .line 103
    const-string v5, "endY"

    sget v6, Lo/aas$a;->N:I

    invoke-static {v1, v0, v5, v6, v7}, Lo/abj;->GC_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v12

    .line 105
    const-string v5, "centerX"

    sget v6, Lo/aas$a;->G:I

    invoke-static {v1, v0, v5, v6, v7}, Lo/abj;->GC_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v14

    .line 107
    const-string v5, "centerY"

    sget v6, Lo/aas$a;->F:I

    invoke-static {v1, v0, v5, v6, v7}, Lo/abj;->GC_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    .line 109
    const-string v5, "type"

    sget v6, Lo/aas$a;->R:I

    const/4 v8, 0x0

    invoke-static {v1, v0, v5, v6, v8}, Lo/abj;->GD_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 111
    const-string v6, "startColor"

    sget v13, Lo/aas$a;->L:I

    invoke-static {v1, v0, v6, v13}, Lo/abj;->Gy_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    .line 113
    const-string v13, "centerColor"

    invoke-static {v0, v13}, Lo/abj;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    .line 114
    sget v8, Lo/aas$a;->I:I

    invoke-static {v1, v0, v13, v8}, Lo/abj;->Gy_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    .line 116
    const-string v13, "endColor"

    sget v2, Lo/aas$a;->H:I

    invoke-static {v1, v0, v13, v2}, Lo/abj;->Gy_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    .line 118
    const-string v13, "tileMode"

    sget v3, Lo/aas$a;->P:I

    const/4 v4, 0x0

    invoke-static {v1, v0, v13, v3, v4}, Lo/abj;->GD_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v3

    .line 120
    const-string v4, "gradientRadius"

    sget v13, Lo/aas$a;->K:I

    move/from16 v17, v14

    const/4 v14, 0x0

    invoke-static {v1, v0, v4, v13, v14}, Lo/abj;->GC_(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    .line 122
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    invoke-static/range {p0 .. p3}, Lo/abe;->FP_(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lo/abe$c;

    move-result-object v0

    .line 125
    invoke-static {v0, v6, v2, v7, v8}, Lo/abe;->d(Lo/abe$c;IIZI)Lo/abe$c;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v5, v1, :cond_1

    const/4 v1, 0x2

    if-eq v5, v1, :cond_0

    .line 140
    iget-object v13, v0, Lo/abe$c;->a:[I

    iget-object v14, v0, Lo/abe$c;->c:[F

    .line 141
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-static {v3}, Lo/abe;->FQ_(I)Landroid/graphics/Shader$TileMode;

    move-result-object v15

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0

    .line 136
    :cond_0
    new-instance v1, Landroid/graphics/SweepGradient;

    iget-object v2, v0, Lo/abe$c;->a:[I

    iget-object v0, v0, Lo/abe$c;->c:[F

    move/from16 v5, v17

    invoke-direct {v1, v5, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v1

    :cond_1
    move/from16 v5, v17

    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-lez v1, :cond_2

    .line 133
    iget-object v1, v0, Lo/abe$c;->a:[I

    iget-object v0, v0, Lo/abe$c;->c:[F

    .line 134
    new-instance v2, Landroid/graphics/RadialGradient;

    invoke-static {v3}, Lo/abe;->FQ_(I)Landroid/graphics/Shader$TileMode;

    move-result-object v19

    move-object v13, v2

    move v14, v5

    move/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v2

    .line 130
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid gradient color tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static FP_(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lo/abe$c;
    .locals 8

    .line 149
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v1, :cond_3

    .line 157
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-ge v5, v0, :cond_1

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3

    :cond_1
    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    if-gt v5, v0, :cond_0

    .line 162
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "item"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 166
    sget-object v3, Lo/aas$a;->A:[I

    invoke-static {p0, p3, p2, v3}, Lo/abj;->GI_(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 168
    sget v5, Lo/aas$a;->C:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    .line 169
    sget v6, Lo/aas$a;->z:I

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    .line 177
    sget v5, Lo/aas$a;->C:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 178
    sget v6, Lo/aas$a;->z:I

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 179
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    new-instance p0, Lo/abe$c;

    invoke-direct {p0, v4, v2}, Lo/abe$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static FQ_(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 208
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 205
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    .line 203
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0
.end method

.method private static d(Lo/abe$c;IIZI)Lo/abe$c;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    .line 194
    new-instance p0, Lo/abe$c;

    invoke-direct {p0, p1, p4, p2}, Lo/abe$c;-><init>(III)V

    return-object p0

    .line 196
    :cond_1
    new-instance p0, Lo/abe$c;

    invoke-direct {p0, p1, p2}, Lo/abe$c;-><init>(II)V

    return-object p0
.end method
