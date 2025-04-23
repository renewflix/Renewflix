.class public final Lo/ZY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final p:[[F

.field private static final u:[[F


# instance fields
.field private A:F

.field private B:I

.field private C:F

.field private D:F

.field private F:I

.field private G:I

.field private H:F

.field private I:I

.field public a:Z

.field b:F

.field public c:[F

.field d:Z

.field e:F

.field f:F

.field public final g:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public h:I

.field i:F

.field public j:Z

.field k:I

.field public l:I

.field m:[I

.field n:F

.field o:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field private v:I

.field private w:F

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    .line 67
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    new-array v5, v0, [F

    fill-array-data v5, :array_4

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    new-array v7, v0, [F

    fill-array-data v7, :array_6

    filled-new-array/range {v1 .. v7}, [[F

    move-result-object v1

    sput-object v1, Lo/ZY;->u:[[F

    .line 76
    new-array v2, v0, [F

    fill-array-data v2, :array_7

    new-array v3, v0, [F

    fill-array-data v3, :array_8

    new-array v4, v0, [F

    fill-array-data v4, :array_9

    new-array v5, v0, [F

    fill-array-data v5, :array_a

    new-array v6, v0, [F

    fill-array-data v6, :array_b

    new-array v7, v0, [F

    fill-array-data v7, :array_c

    filled-new-array/range {v2 .. v7}, [[F

    move-result-object v0

    sput-object v0, Lo/ZY;->p:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lo/ZY;->F:I

    .line 46
    iput v0, p0, Lo/ZY;->I:I

    .line 47
    iput v0, p0, Lo/ZY;->h:I

    const/4 v1, -0x1

    .line 48
    iput v1, p0, Lo/ZY;->l:I

    .line 49
    iput v1, p0, Lo/ZY;->G:I

    .line 50
    iput v1, p0, Lo/ZY;->v:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    iput v2, p0, Lo/ZY;->q:F

    .line 52
    iput v2, p0, Lo/ZY;->s:F

    .line 53
    iput v2, p0, Lo/ZY;->o:F

    .line 54
    iput v2, p0, Lo/ZY;->n:F

    .line 55
    iput v1, p0, Lo/ZY;->k:I

    .line 56
    iput-boolean v0, p0, Lo/ZY;->d:Z

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lo/ZY;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    iput v1, p0, Lo/ZY;->t:F

    .line 59
    iput-boolean v0, p0, Lo/ZY;->a:Z

    const/4 v2, 0x2

    .line 60
    new-array v3, v2, [F

    iput-object v3, p0, Lo/ZY;->c:[F

    .line 61
    new-array v2, v2, [I

    iput-object v2, p0, Lo/ZY;->m:[I

    const/high16 v2, 0x40800000    # 4.0f

    .line 104
    iput v2, p0, Lo/ZY;->C:F

    const v2, 0x3f99999a    # 1.2f

    .line 105
    iput v2, p0, Lo/ZY;->w:F

    const/4 v2, 0x1

    .line 106
    iput-boolean v2, p0, Lo/ZY;->j:Z

    .line 107
    iput v1, p0, Lo/ZY;->e:F

    .line 108
    iput v0, p0, Lo/ZY;->y:I

    const/high16 v3, 0x41200000    # 10.0f

    .line 113
    iput v3, p0, Lo/ZY;->b:F

    .line 114
    iput v3, p0, Lo/ZY;->A:F

    .line 115
    iput v1, p0, Lo/ZY;->D:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 116
    iput v1, p0, Lo/ZY;->z:F

    .line 117
    iput v1, p0, Lo/ZY;->H:F

    .line 118
    iput v0, p0, Lo/ZY;->B:I

    .line 119
    iput v0, p0, Lo/ZY;->x:I

    .line 124
    iput-object p2, p0, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 125
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 1185
    sget-object p3, Lo/aak$a;->io:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2191
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move p3, v0

    :goto_0
    if-ge p3, p2, :cond_14

    .line 2193
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 2194
    sget v4, Lo/aak$a;->iI:I

    if-ne v3, v4, :cond_0

    .line 2195
    iget v4, p0, Lo/ZY;->l:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/ZY;->l:I

    goto/16 :goto_1

    .line 2196
    :cond_0
    sget v4, Lo/aak$a;->iH:I

    if-ne v3, v4, :cond_1

    .line 2197
    iget v4, p0, Lo/ZY;->F:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/ZY;->F:I

    .line 2198
    sget-object v4, Lo/ZY;->u:[[F

    aget-object v3, v4, v3

    aget v4, v3, v0

    iput v4, p0, Lo/ZY;->s:F

    .line 2199
    aget v3, v3, v2

    iput v3, p0, Lo/ZY;->q:F

    goto/16 :goto_1

    .line 2200
    :cond_1
    sget v4, Lo/aak$a;->iu:I

    if-ne v3, v4, :cond_3

    .line 2201
    iget v4, p0, Lo/ZY;->I:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/ZY;->I:I

    .line 2202
    sget-object v4, Lo/ZY;->p:[[F

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 2203
    aget-object v3, v4, v3

    aget v4, v3, v0

    iput v4, p0, Lo/ZY;->r:F

    .line 2204
    aget v3, v3, v2

    iput v3, p0, Lo/ZY;->t:F

    goto/16 :goto_1

    .line 2206
    :cond_2
    iput v1, p0, Lo/ZY;->t:F

    iput v1, p0, Lo/ZY;->r:F

    .line 2207
    iput-boolean v2, p0, Lo/ZY;->d:Z

    goto/16 :goto_1

    .line 2209
    :cond_3
    sget v4, Lo/aak$a;->ix:I

    if-ne v3, v4, :cond_4

    .line 2210
    iget v4, p0, Lo/ZY;->C:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/ZY;->C:F

    goto/16 :goto_1

    .line 2211
    :cond_4
    sget v4, Lo/aak$a;->iv:I

    if-ne v3, v4, :cond_5

    .line 2212
    iget v4, p0, Lo/ZY;->w:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/ZY;->w:F

    goto/16 :goto_1

    .line 2213
    :cond_5
    sget v4, Lo/aak$a;->iy:I

    if-ne v3, v4, :cond_6

    .line 2214
    iget-boolean v4, p0, Lo/ZY;->j:Z

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lo/ZY;->j:Z

    goto/16 :goto_1

    .line 2215
    :cond_6
    sget v4, Lo/aak$a;->is:I

    if-ne v3, v4, :cond_7

    .line 2216
    iget v4, p0, Lo/ZY;->e:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/ZY;->e:F

    goto/16 :goto_1

    .line 2217
    :cond_7
    sget v4, Lo/aak$a;->it:I

    if-ne v3, v4, :cond_8

    .line 2218
    iget v4, p0, Lo/ZY;->b:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/ZY;->b:F

    goto/16 :goto_1

    .line 2219
    :cond_8
    sget v4, Lo/aak$a;->iJ:I

    if-ne v3, v4, :cond_9

    .line 2220
    iget v4, p0, Lo/ZY;->G:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/ZY;->G:I

    goto/16 :goto_1

    .line 2221
    :cond_9
    sget v4, Lo/aak$a;->iz:I

    if-ne v3, v4, :cond_a

    .line 2222
    iget v4, p0, Lo/ZY;->h:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/ZY;->h:I

    goto/16 :goto_1

    .line 2223
    :cond_a
    sget v4, Lo/aak$a;->iA:I

    if-ne v3, v4, :cond_b

    .line 2224
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lo/ZY;->y:I

    goto :goto_1

    .line 2225
    :cond_b
    sget v4, Lo/aak$a;->ir:I

    if-ne v3, v4, :cond_c

    .line 2226
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/ZY;->v:I

    goto :goto_1

    .line 2227
    :cond_c
    sget v4, Lo/aak$a;->iw:I

    if-ne v3, v4, :cond_d

    .line 2228
    iget v4, p0, Lo/ZY;->k:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lo/ZY;->k:I

    goto :goto_1

    .line 2229
    :cond_d
    sget v4, Lo/aak$a;->iD:I

    if-ne v3, v4, :cond_e

    .line 2230
    iget v4, p0, Lo/ZY;->A:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/ZY;->A:F

    goto :goto_1

    .line 2231
    :cond_e
    sget v4, Lo/aak$a;->iE:I

    if-ne v3, v4, :cond_f

    .line 2232
    iget v4, p0, Lo/ZY;->D:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/ZY;->D:F

    goto :goto_1

    .line 2233
    :cond_f
    sget v4, Lo/aak$a;->iF:I

    if-ne v3, v4, :cond_10

    .line 2234
    iget v4, p0, Lo/ZY;->z:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/ZY;->z:F

    goto :goto_1

    .line 2235
    :cond_10
    sget v4, Lo/aak$a;->iB:I

    if-ne v3, v4, :cond_11

    .line 2236
    iget v4, p0, Lo/ZY;->H:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lo/ZY;->H:F

    goto :goto_1

    .line 2237
    :cond_11
    sget v4, Lo/aak$a;->iC:I

    if-ne v3, v4, :cond_12

    .line 2238
    iget v4, p0, Lo/ZY;->B:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/ZY;->B:I

    goto :goto_1

    .line 2239
    :cond_12
    sget v4, Lo/aak$a;->im:I

    if-ne v3, v4, :cond_13

    .line 2240
    iget v4, p0, Lo/ZY;->x:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lo/ZY;->x:I

    :cond_13
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 1187
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method final BU_(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 842
    iget v0, p0, Lo/ZY;->v:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 845
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 849
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public final BV_(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 818
    iget v0, p0, Lo/ZY;->G:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 821
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 825
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p2
.end method

.method public final a()I
    .locals 1

    .line 873
    iget v0, p0, Lo/ZY;->y:I

    return v0
.end method

.method public final a(Z)V
    .locals 7

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    .line 164
    sget-object p1, Lo/ZY;->p:[[F

    aget-object v1, p1, v1

    aput-object v1, p1, v2

    .line 165
    aget-object v1, p1, v5

    aput-object v1, p1, v4

    .line 166
    sget-object p1, Lo/ZY;->u:[[F

    aget-object v1, p1, v5

    aput-object v1, p1, v4

    .line 167
    aget-object v1, p1, v3

    aput-object v1, p1, v0

    goto :goto_0

    .line 169
    :cond_0
    sget-object p1, Lo/ZY;->p:[[F

    aget-object v6, p1, v5

    aput-object v6, p1, v2

    .line 170
    aget-object v1, p1, v1

    aput-object v1, p1, v4

    .line 171
    sget-object p1, Lo/ZY;->u:[[F

    aget-object v1, p1, v3

    aput-object v1, p1, v4

    .line 172
    aget-object v1, p1, v5

    aput-object v1, p1, v0

    .line 175
    :goto_0
    sget-object p1, Lo/ZY;->u:[[F

    iget v0, p0, Lo/ZY;->F:I

    aget-object p1, p1, v0

    const/4 v0, 0x0

    aget v1, p1, v0

    iput v1, p0, Lo/ZY;->s:F

    .line 176
    aget p1, p1, v3

    iput p1, p0, Lo/ZY;->q:F

    .line 177
    iget p1, p0, Lo/ZY;->I:I

    sget-object v1, Lo/ZY;->p:[[F

    array-length v2, v1

    if-lt p1, v2, :cond_1

    return-void

    .line 180
    :cond_1
    aget-object p1, v1, p1

    aget v0, p1, v0

    iput v0, p0, Lo/ZY;->r:F

    .line 181
    aget p1, p1, v3

    iput p1, p0, Lo/ZY;->t:F

    return-void
.end method

.method public final b()I
    .locals 1

    .line 924
    iget v0, p0, Lo/ZY;->B:I

    return v0
.end method

.method final c()F
    .locals 1

    .line 774
    iget v0, p0, Lo/ZY;->w:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 784
    iget v0, p0, Lo/ZY;->C:F

    return v0
.end method

.method public final e()I
    .locals 1

    .line 797
    iget v0, p0, Lo/ZY;->x:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 830
    iget v0, p0, Lo/ZY;->G:I

    return v0
.end method

.method public final g()F
    .locals 1

    .line 895
    iget v0, p0, Lo/ZY;->D:F

    return v0
.end method

.method public final h()F
    .locals 1

    .line 886
    iget v0, p0, Lo/ZY;->z:F

    return v0
.end method

.method public final i()F
    .locals 1

    .line 904
    iget v0, p0, Lo/ZY;->A:F

    return v0
.end method

.method public final j()F
    .locals 1

    .line 912
    iget v0, p0, Lo/ZY;->H:F

    return v0
.end method

.method final o()V
    .locals 3

    .line 695
    iget v0, p0, Lo/ZY;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 696
    iget-object v1, p0, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 698
    iget-object v1, p0, Lo/ZY;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 699
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lo/ZY;->l:I

    invoke-static {v1, v2}, Lo/ZI;->e(Landroid/content/Context;I)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 702
    :cond_1
    :goto_0
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_2

    .line 703
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 704
    new-instance v1, Lo/ZY$5;

    invoke-direct {v1, p0}, Lo/ZY$5;-><init>(Lo/ZY;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 710
    new-instance v1, Lo/ZY$4;

    invoke-direct {v1, p0}, Lo/ZY$4;-><init>(Lo/ZY;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$c;)V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 863
    iget v0, p0, Lo/ZY;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rotation"

    return-object v0

    .line 864
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/ZY;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ZY;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
