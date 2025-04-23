.class public final Lo/ZX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/ZX;",
        ">;"
    }
.end annotation


# static fields
.field static c:[Ljava/lang/String;


# instance fields
.field a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field public d:I

.field public e:F

.field public f:F

.field g:F

.field public h:I

.field public i:Lo/Yj;

.field j:I

.field k:[D

.field public l:F

.field public m:Lo/ZR;

.field public n:F

.field o:[D

.field public p:F

.field private q:F

.field private r:I

.field public s:F

.field private t:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 54
    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ZX;->c:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lo/ZX;->d:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 63
    iput v1, p0, Lo/ZX;->g:F

    .line 64
    iput v1, p0, Lo/ZX;->q:F

    const/4 v2, -0x1

    .line 65
    iput v2, p0, Lo/ZX;->j:I

    .line 66
    iput v2, p0, Lo/ZX;->b:I

    .line 67
    iput v1, p0, Lo/ZX;->t:F

    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lo/ZX;->m:Lo/ZR;

    .line 70
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lo/ZX;->a:Ljava/util/LinkedHashMap;

    .line 71
    iput v0, p0, Lo/ZX;->h:I

    const/16 v0, 0x12

    .line 559
    new-array v1, v0, [D

    iput-object v1, p0, Lo/ZX;->o:[D

    .line 560
    new-array v0, v0, [D

    iput-object v0, p0, Lo/ZX;->k:[D

    return-void
.end method

.method constructor <init>(IILo/ZM;Lo/ZX;Lo/ZX;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 191
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 56
    iput v4, v0, Lo/ZX;->d:I

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 63
    iput v5, v0, Lo/ZX;->g:F

    .line 64
    iput v5, v0, Lo/ZX;->q:F

    const/4 v6, -0x1

    .line 65
    iput v6, v0, Lo/ZX;->j:I

    .line 66
    iput v6, v0, Lo/ZX;->b:I

    .line 67
    iput v5, v0, Lo/ZX;->t:F

    const/4 v5, 0x0

    .line 68
    iput-object v5, v0, Lo/ZX;->m:Lo/ZR;

    .line 70
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, Lo/ZX;->a:Ljava/util/LinkedHashMap;

    .line 71
    iput v4, v0, Lo/ZX;->h:I

    const/16 v5, 0x12

    .line 559
    new-array v7, v5, [D

    iput-object v7, v0, Lo/ZX;->o:[D

    .line 560
    new-array v5, v5, [D

    iput-object v5, v0, Lo/ZX;->k:[D

    .line 192
    iget v5, v2, Lo/ZX;->b:I

    const/4 v7, 0x2

    const/high16 v8, 0x42c80000    # 100.0f

    if-eq v5, v6, :cond_7

    .line 2214
    iget v4, v1, Lo/ZG;->b:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 2215
    iput v4, v0, Lo/ZX;->n:F

    .line 2216
    iget v5, v1, Lo/ZM;->f:I

    iput v5, v0, Lo/ZX;->d:I

    .line 2217
    iget v5, v1, Lo/ZM;->o:I

    iput v5, v0, Lo/ZX;->h:I

    .line 2218
    iget v5, v1, Lo/ZM;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Lo/ZM;->l:F

    .line 2219
    :goto_0
    iget v6, v1, Lo/ZM;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, Lo/ZM;->j:F

    .line 2220
    :goto_1
    iget v8, v3, Lo/ZX;->l:F

    iget v9, v2, Lo/ZX;->l:F

    .line 2221
    iget v10, v3, Lo/ZX;->e:F

    iget v11, v2, Lo/ZX;->e:F

    .line 2222
    iget v12, v0, Lo/ZX;->n:F

    iput v12, v0, Lo/ZX;->f:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v5

    add-float/2addr v9, v8

    float-to-int v8, v9

    int-to-float v8, v8

    .line 2223
    iput v8, v0, Lo/ZX;->l:F

    sub-float/2addr v10, v11

    mul-float/2addr v10, v6

    add-float/2addr v11, v10

    float-to-int v8, v11

    int-to-float v8, v8

    .line 2224
    iput v8, v0, Lo/ZX;->e:F

    .line 2225
    iget v8, v1, Lo/ZM;->o:I

    if-eq v8, v7, :cond_4

    .line 2235
    iget v5, v1, Lo/ZM;->m:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    .line 2236
    :cond_2
    iget v5, v1, Lo/ZM;->m:F

    :goto_2
    iget v6, v3, Lo/ZX;->p:F

    iget v7, v2, Lo/ZX;->p:F

    sub-float/2addr v6, v7

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    iput v5, v0, Lo/ZX;->p:F

    .line 2237
    iget v5, v1, Lo/ZM;->n:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2238
    iget v4, v1, Lo/ZM;->n:F

    :cond_3
    iget v3, v3, Lo/ZX;->s:F

    iget v5, v2, Lo/ZX;->s:F

    sub-float/2addr v3, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    iput v4, v0, Lo/ZX;->s:F

    goto :goto_5

    .line 2227
    :cond_4
    iget v7, v1, Lo/ZM;->m:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v5, v3, Lo/ZX;->p:F

    iget v6, v2, Lo/ZX;->p:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v4

    add-float/2addr v5, v6

    goto :goto_3

    .line 2228
    :cond_5
    iget v7, v1, Lo/ZM;->m:F

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float/2addr v5, v7

    :goto_3
    iput v5, v0, Lo/ZX;->p:F

    .line 2229
    iget v5, v1, Lo/ZM;->n:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2230
    iget v3, v3, Lo/ZX;->s:F

    iget v5, v2, Lo/ZX;->s:F

    sub-float/2addr v3, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    goto :goto_4

    :cond_6
    iget v4, v1, Lo/ZM;->n:F

    :goto_4
    iput v4, v0, Lo/ZX;->s:F

    .line 2242
    :goto_5
    iget v2, v2, Lo/ZX;->b:I

    iput v2, v0, Lo/ZX;->b:I

    .line 2243
    iget-object v2, v1, Lo/ZM;->k:Ljava/lang/String;

    invoke-static {v2}, Lo/Yj;->c(Ljava/lang/String;)Lo/Yj;

    move-result-object v2

    iput-object v2, v0, Lo/ZX;->i:Lo/Yj;

    .line 2244
    iget v1, v1, Lo/ZM;->g:I

    iput v1, v0, Lo/ZX;->j:I

    return-void

    .line 196
    :cond_7
    iget v5, v1, Lo/ZM;->o:I

    const/4 v6, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v5, v6, :cond_1c

    if-eq v5, v7, :cond_17

    const/4 v6, 0x3

    if-eq v5, v6, :cond_e

    .line 3084
    iget v5, v1, Lo/ZG;->b:I

    int-to-float v5, v5

    div-float/2addr v5, v8

    .line 3086
    iput v5, v0, Lo/ZX;->n:F

    .line 3088
    iget v6, v1, Lo/ZM;->f:I

    iput v6, v0, Lo/ZX;->d:I

    .line 3089
    iget v6, v1, Lo/ZM;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v5

    goto :goto_6

    :cond_8
    iget v6, v1, Lo/ZM;->l:F

    .line 3090
    :goto_6
    iget v7, v1, Lo/ZM;->j:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v5

    goto :goto_7

    :cond_9
    iget v7, v1, Lo/ZM;->j:F

    .line 3091
    :goto_7
    iget v8, v3, Lo/ZX;->l:F

    iget v11, v2, Lo/ZX;->l:F

    .line 3092
    iget v12, v3, Lo/ZX;->e:F

    iget v13, v2, Lo/ZX;->e:F

    .line 3094
    iget v14, v0, Lo/ZX;->n:F

    iput v14, v0, Lo/ZX;->f:F

    .line 3098
    iget v14, v2, Lo/ZX;->p:F

    div-float v15, v11, v10

    .line 3099
    iget v9, v2, Lo/ZX;->s:F

    div-float v16, v13, v10

    .line 3100
    iget v4, v3, Lo/ZX;->p:F

    div-float v18, v8, v10

    .line 3101
    iget v3, v3, Lo/ZX;->s:F

    div-float v19, v12, v10

    add-float v4, v4, v18

    add-float/2addr v15, v14

    sub-float/2addr v4, v15

    add-float v3, v3, v19

    add-float v16, v9, v16

    sub-float v3, v3, v16

    sub-float/2addr v8, v11

    mul-float/2addr v8, v6

    div-float v6, v8, v10

    mul-float v15, v4, v5

    add-float/2addr v14, v15

    sub-float/2addr v14, v6

    float-to-int v14, v14

    int-to-float v14, v14

    .line 3104
    iput v14, v0, Lo/ZX;->p:F

    sub-float/2addr v12, v13

    mul-float/2addr v12, v7

    div-float v7, v12, v10

    mul-float v10, v3, v5

    add-float/2addr v9, v10

    sub-float/2addr v9, v7

    float-to-int v9, v9

    int-to-float v9, v9

    .line 3105
    iput v9, v0, Lo/ZX;->s:F

    add-float/2addr v11, v8

    float-to-int v8, v11

    int-to-float v8, v8

    .line 3106
    iput v8, v0, Lo/ZX;->l:F

    add-float/2addr v13, v12

    float-to-int v8, v13

    int-to-float v8, v8

    .line 3107
    iput v8, v0, Lo/ZX;->e:F

    .line 3109
    iget v8, v1, Lo/ZM;->m:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_a

    move v8, v5

    goto :goto_8

    :cond_a
    iget v8, v1, Lo/ZM;->m:F

    .line 3110
    :goto_8
    iget v9, v1, Lo/ZM;->i:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x0

    goto :goto_9

    :cond_b
    iget v9, v1, Lo/ZM;->i:F

    .line 3111
    :goto_9
    iget v10, v1, Lo/ZM;->n:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_c

    iget v5, v1, Lo/ZM;->n:F

    .line 3112
    :cond_c
    iget v10, v1, Lo/ZM;->h:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_d

    iget v10, v1, Lo/ZM;->h:F

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    const/4 v11, 0x0

    .line 3113
    iput v11, v0, Lo/ZX;->h:I

    .line 3114
    iget v11, v2, Lo/ZX;->p:F

    mul-float/2addr v8, v4

    add-float/2addr v11, v8

    mul-float/2addr v10, v3

    add-float/2addr v11, v10

    sub-float/2addr v11, v6

    float-to-int v6, v11

    int-to-float v6, v6

    iput v6, v0, Lo/ZX;->p:F

    .line 3116
    iget v2, v2, Lo/ZX;->s:F

    mul-float/2addr v4, v9

    add-float/2addr v2, v4

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    sub-float/2addr v2, v7

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v0, Lo/ZX;->s:F

    .line 3119
    iget-object v2, v1, Lo/ZM;->k:Ljava/lang/String;

    invoke-static {v2}, Lo/Yj;->c(Ljava/lang/String;)Lo/Yj;

    move-result-object v2

    iput-object v2, v0, Lo/ZX;->i:Lo/Yj;

    .line 3120
    iget v1, v1, Lo/ZM;->g:I

    iput v1, v0, Lo/ZX;->j:I

    return-void

    .line 4131
    :cond_e
    iget v4, v1, Lo/ZG;->b:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 4133
    iput v4, v0, Lo/ZX;->n:F

    .line 4135
    iget v5, v1, Lo/ZM;->f:I

    iput v5, v0, Lo/ZX;->d:I

    .line 4136
    iget v5, v1, Lo/ZM;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_f

    move v5, v4

    goto :goto_b

    :cond_f
    iget v5, v1, Lo/ZM;->l:F

    .line 4137
    :goto_b
    iget v6, v1, Lo/ZM;->j:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_10

    move v6, v4

    goto :goto_c

    :cond_10
    iget v6, v1, Lo/ZM;->j:F

    .line 4138
    :goto_c
    iget v7, v3, Lo/ZX;->l:F

    iget v8, v2, Lo/ZX;->l:F

    .line 4139
    iget v9, v3, Lo/ZX;->e:F

    iget v11, v2, Lo/ZX;->e:F

    .line 4141
    iget v12, v0, Lo/ZX;->n:F

    iput v12, v0, Lo/ZX;->f:F

    .line 4145
    iget v12, v2, Lo/ZX;->p:F

    div-float v13, v8, v10

    add-float/2addr v13, v12

    .line 4146
    iget v14, v2, Lo/ZX;->s:F

    div-float v15, v11, v10

    add-float/2addr v15, v14

    .line 4147
    iget v2, v3, Lo/ZX;->p:F

    div-float v16, v7, v10

    add-float v2, v2, v16

    .line 4148
    iget v3, v3, Lo/ZX;->s:F

    div-float v16, v9, v10

    add-float v3, v3, v16

    cmpl-float v16, v13, v2

    if-lez v16, :cond_11

    move/from16 v20, v13

    move v13, v2

    move/from16 v2, v20

    :cond_11
    cmpl-float v16, v15, v3

    if-gtz v16, :cond_12

    move/from16 v20, v15

    move v15, v3

    move/from16 v3, v20

    :cond_12
    sub-float/2addr v2, v13

    sub-float/2addr v15, v3

    sub-float/2addr v7, v8

    mul-float/2addr v7, v5

    div-float v3, v7, v10

    mul-float v5, v2, v4

    add-float/2addr v12, v5

    sub-float/2addr v12, v3

    float-to-int v5, v12

    int-to-float v5, v5

    .line 4161
    iput v5, v0, Lo/ZX;->p:F

    sub-float/2addr v9, v11

    mul-float/2addr v9, v6

    div-float v5, v9, v10

    mul-float v6, v15, v4

    add-float/2addr v14, v6

    sub-float/2addr v14, v5

    float-to-int v6, v14

    int-to-float v6, v6

    .line 4162
    iput v6, v0, Lo/ZX;->s:F

    add-float/2addr v8, v7

    float-to-int v6, v8

    int-to-float v6, v6

    .line 4163
    iput v6, v0, Lo/ZX;->l:F

    add-float/2addr v11, v9

    float-to-int v6, v11

    int-to-float v6, v6

    .line 4164
    iput v6, v0, Lo/ZX;->e:F

    .line 4166
    iget v6, v1, Lo/ZM;->m:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_13

    move v6, v4

    goto :goto_d

    :cond_13
    iget v6, v1, Lo/ZM;->m:F

    .line 4167
    :goto_d
    iget v7, v1, Lo/ZM;->i:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    goto :goto_e

    :cond_14
    iget v7, v1, Lo/ZM;->i:F

    .line 4168
    :goto_e
    iget v8, v1, Lo/ZM;->n:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_15

    iget v4, v1, Lo/ZM;->n:F

    .line 4169
    :cond_15
    iget v8, v1, Lo/ZM;->h:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_16

    iget v9, v1, Lo/ZM;->h:F

    const/4 v8, 0x0

    goto :goto_f

    :cond_16
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4170
    :goto_f
    iput v8, v0, Lo/ZX;->h:I

    move-object/from16 v11, p4

    .line 4171
    iget v8, v11, Lo/ZX;->p:F

    mul-float/2addr v6, v2

    add-float/2addr v8, v6

    mul-float/2addr v9, v15

    add-float/2addr v8, v9

    sub-float/2addr v8, v3

    float-to-int v3, v8

    int-to-float v3, v3

    iput v3, v0, Lo/ZX;->p:F

    .line 4173
    iget v3, v11, Lo/ZX;->s:F

    mul-float/2addr v2, v7

    add-float/2addr v3, v2

    mul-float/2addr v15, v4

    add-float/2addr v3, v15

    sub-float/2addr v3, v5

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Lo/ZX;->s:F

    .line 4176
    iget-object v2, v1, Lo/ZM;->k:Ljava/lang/String;

    invoke-static {v2}, Lo/Yj;->c(Ljava/lang/String;)Lo/Yj;

    move-result-object v2

    iput-object v2, v0, Lo/ZX;->i:Lo/Yj;

    .line 4177
    iget v1, v1, Lo/ZM;->g:I

    iput v1, v0, Lo/ZX;->j:I

    return-void

    :cond_17
    move-object v11, v2

    .line 5266
    iget v2, v1, Lo/ZG;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 5268
    iput v2, v0, Lo/ZX;->n:F

    .line 5270
    iget v4, v1, Lo/ZM;->f:I

    iput v4, v0, Lo/ZX;->d:I

    .line 5271
    iget v4, v1, Lo/ZM;->l:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_18

    move v4, v2

    goto :goto_10

    :cond_18
    iget v4, v1, Lo/ZM;->l:F

    .line 5272
    :goto_10
    iget v5, v1, Lo/ZM;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_19

    move v5, v2

    goto :goto_11

    :cond_19
    iget v5, v1, Lo/ZM;->j:F

    .line 5274
    :goto_11
    iget v6, v3, Lo/ZX;->l:F

    iget v8, v11, Lo/ZX;->l:F

    .line 5275
    iget v9, v3, Lo/ZX;->e:F

    iget v12, v11, Lo/ZX;->e:F

    .line 5277
    iget v13, v0, Lo/ZX;->n:F

    iput v13, v0, Lo/ZX;->f:F

    .line 5281
    iget v13, v11, Lo/ZX;->p:F

    div-float v14, v8, v10

    .line 5282
    iget v11, v11, Lo/ZX;->s:F

    div-float v15, v12, v10

    .line 5283
    iget v7, v3, Lo/ZX;->p:F

    div-float v16, v6, v10

    .line 5284
    iget v3, v3, Lo/ZX;->s:F

    div-float v17, v9, v10

    sub-float/2addr v6, v8

    mul-float/2addr v6, v4

    add-float v7, v7, v16

    add-float/2addr v14, v13

    sub-float/2addr v7, v14

    mul-float/2addr v7, v2

    add-float/2addr v13, v7

    div-float v4, v6, v10

    sub-float/2addr v13, v4

    float-to-int v4, v13

    int-to-float v4, v4

    .line 5287
    iput v4, v0, Lo/ZX;->p:F

    sub-float/2addr v9, v12

    mul-float/2addr v9, v5

    add-float v3, v3, v17

    add-float/2addr v15, v11

    sub-float/2addr v3, v15

    mul-float/2addr v3, v2

    add-float/2addr v11, v3

    div-float v2, v9, v10

    sub-float/2addr v11, v2

    float-to-int v2, v11

    int-to-float v2, v2

    .line 5288
    iput v2, v0, Lo/ZX;->s:F

    add-float/2addr v8, v6

    float-to-int v2, v8

    int-to-float v2, v2

    .line 5289
    iput v2, v0, Lo/ZX;->l:F

    add-float/2addr v12, v9

    float-to-int v2, v12

    int-to-float v2, v2

    .line 5290
    iput v2, v0, Lo/ZX;->e:F

    const/4 v2, 0x2

    .line 5292
    iput v2, v0, Lo/ZX;->h:I

    .line 5293
    iget v2, v1, Lo/ZM;->m:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 5294
    iget v2, v0, Lo/ZX;->l:F

    float-to-int v2, v2

    .line 5295
    iget v3, v1, Lo/ZM;->m:F

    sub-int v2, p1, v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Lo/ZX;->p:F

    .line 5297
    :cond_1a
    iget v2, v1, Lo/ZM;->n:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 5298
    iget v2, v0, Lo/ZX;->e:F

    float-to-int v2, v2

    .line 5299
    iget v3, v1, Lo/ZM;->n:F

    sub-int v2, p2, v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Lo/ZX;->s:F

    .line 5302
    :cond_1b
    iget v2, v0, Lo/ZX;->b:I

    iput v2, v0, Lo/ZX;->b:I

    .line 5303
    iget-object v2, v1, Lo/ZM;->k:Ljava/lang/String;

    invoke-static {v2}, Lo/Yj;->c(Ljava/lang/String;)Lo/Yj;

    move-result-object v2

    iput-object v2, v0, Lo/ZX;->i:Lo/Yj;

    .line 5304
    iget v1, v1, Lo/ZM;->g:I

    iput v1, v0, Lo/ZX;->j:I

    return-void

    :cond_1c
    move-object v11, v2

    .line 6309
    iget v2, v1, Lo/ZG;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 6311
    iput v2, v0, Lo/ZX;->n:F

    .line 6313
    iget v4, v1, Lo/ZM;->f:I

    iput v4, v0, Lo/ZX;->d:I

    .line 6314
    iget v4, v1, Lo/ZM;->l:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1d

    move v4, v2

    goto :goto_12

    :cond_1d
    iget v4, v1, Lo/ZM;->l:F

    .line 6315
    :goto_12
    iget v5, v1, Lo/ZM;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1e

    move v5, v2

    goto :goto_13

    :cond_1e
    iget v5, v1, Lo/ZM;->j:F

    .line 6317
    :goto_13
    iget v7, v3, Lo/ZX;->l:F

    iget v8, v11, Lo/ZX;->l:F

    .line 6318
    iget v9, v3, Lo/ZX;->e:F

    iget v12, v11, Lo/ZX;->e:F

    .line 6320
    iget v13, v0, Lo/ZX;->n:F

    iput v13, v0, Lo/ZX;->f:F

    .line 6322
    iget v13, v1, Lo/ZM;->m:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_1f

    iget v2, v1, Lo/ZM;->m:F

    .line 6324
    :cond_1f
    iget v13, v11, Lo/ZX;->p:F

    iget v14, v11, Lo/ZX;->l:F

    div-float v15, v14, v10

    .line 6325
    iget v6, v11, Lo/ZX;->s:F

    iget v1, v11, Lo/ZX;->e:F

    div-float v17, v1, v10

    .line 6326
    iget v11, v3, Lo/ZX;->p:F

    move/from16 v18, v1

    iget v1, v3, Lo/ZX;->l:F

    div-float/2addr v1, v10

    move/from16 v19, v14

    .line 6327
    iget v14, v3, Lo/ZX;->s:F

    iget v3, v3, Lo/ZX;->e:F

    div-float/2addr v3, v10

    add-float/2addr v11, v1

    add-float/2addr v15, v13

    sub-float/2addr v11, v15

    add-float/2addr v14, v3

    add-float v17, v17, v6

    sub-float v14, v14, v17

    mul-float v1, v11, v2

    sub-float/2addr v7, v8

    mul-float/2addr v7, v4

    div-float v3, v7, v10

    add-float/2addr v13, v1

    sub-float/2addr v13, v3

    float-to-int v4, v13

    int-to-float v4, v4

    .line 6330
    iput v4, v0, Lo/ZX;->p:F

    mul-float/2addr v2, v14

    sub-float/2addr v9, v12

    mul-float/2addr v9, v5

    div-float v4, v9, v10

    add-float/2addr v6, v2

    sub-float/2addr v6, v4

    float-to-int v5, v6

    int-to-float v5, v5

    .line 6331
    iput v5, v0, Lo/ZX;->s:F

    add-float v5, v19, v7

    float-to-int v5, v5

    int-to-float v5, v5

    .line 6332
    iput v5, v0, Lo/ZX;->l:F

    add-float v5, v18, v9

    float-to-int v5, v5

    int-to-float v5, v5

    .line 6333
    iput v5, v0, Lo/ZX;->e:F

    move-object/from16 v5, p3

    .line 6334
    iget v6, v5, Lo/ZM;->n:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v9, 0x0

    goto :goto_14

    :cond_20
    iget v9, v5, Lo/ZM;->n:F

    :goto_14
    neg-float v6, v14

    const/4 v7, 0x1

    .line 6340
    iput v7, v0, Lo/ZX;->h:I

    move-object/from16 v7, p4

    .line 6341
    iget v8, v7, Lo/ZX;->p:F

    add-float/2addr v8, v1

    sub-float/2addr v8, v3

    float-to-int v1, v8

    int-to-float v1, v1

    .line 6342
    iget v3, v7, Lo/ZX;->s:F

    add-float/2addr v3, v2

    sub-float/2addr v3, v4

    float-to-int v2, v3

    int-to-float v2, v2

    mul-float/2addr v6, v9

    add-float/2addr v1, v6

    .line 6343
    iput v1, v0, Lo/ZX;->p:F

    mul-float/2addr v11, v9

    add-float/2addr v2, v11

    .line 6344
    iput v2, v0, Lo/ZX;->s:F

    .line 6346
    iget v1, v0, Lo/ZX;->b:I

    iput v1, v0, Lo/ZX;->b:I

    .line 6347
    iget-object v1, v5, Lo/ZM;->k:Ljava/lang/String;

    invoke-static {v1}, Lo/Yj;->c(Ljava/lang/String;)Lo/Yj;

    move-result-object v1

    iput-object v1, v0, Lo/ZX;->i:Lo/Yj;

    .line 6348
    iget v1, v5, Lo/ZM;->g:I

    iput v1, v0, Lo/ZX;->j:I

    return-void
.end method

.method public static b(FF[F[I[D[D)V
    .locals 12

    move-object v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    move v7, v6

    move v3, v2

    .line 886
    :goto_0
    array-length v8, v0

    const/4 v9, 0x1

    if-ge v3, v8, :cond_4

    .line 887
    aget-wide v10, p4, v3

    double-to-float v8, v10

    .line 888
    aget-wide v10, p5, v3

    .line 892
    aget v10, v0, v3

    if-eq v10, v9, :cond_2

    const/4 v9, 0x2

    if-eq v10, v9, :cond_1

    const/4 v9, 0x3

    if-eq v10, v9, :cond_0

    const/4 v9, 0x4

    if-ne v10, v9, :cond_3

    move v7, v8

    goto :goto_1

    :cond_0
    move v5, v8

    goto :goto_1

    :cond_1
    move v6, v8

    goto :goto_1

    :cond_2
    move v4, v8

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    mul-float v0, v5, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    mul-float v0, v7, v1

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, p0

    mul-float/2addr v3, v4

    add-float/2addr v5, v4

    mul-float/2addr v5, p0

    add-float/2addr v3, v5

    add-float/2addr v3, v1

    .line 944
    aput v3, p2, v2

    sub-float/2addr v0, p1

    mul-float/2addr v0, v6

    add-float/2addr v7, v6

    mul-float/2addr v7, p1

    add-float/2addr v0, v7

    add-float/2addr v0, v1

    .line 945
    aput v0, p2, v9

    return-void
.end method

.method static b(FF)Z
    .locals 3

    .line 364
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    sub-float/2addr p0, p1

    .line 367
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 365
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Lo/ZR;Lo/ZX;)V
    .locals 5

    .line 248
    iget v0, p0, Lo/ZX;->p:F

    iget v1, p0, Lo/ZX;->l:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p2, Lo/ZX;->p:F

    sub-float/2addr v0, v1

    iget v1, p2, Lo/ZX;->l:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 249
    iget v3, p0, Lo/ZX;->s:F

    iget v4, p0, Lo/ZX;->e:F

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iget v4, p2, Lo/ZX;->s:F

    sub-float/2addr v3, v4

    iget p2, p2, Lo/ZX;->e:F

    div-float/2addr p2, v2

    sub-float/2addr v3, p2

    float-to-double v2, v3

    .line 250
    iput-object p1, p0, Lo/ZX;->m:Lo/ZR;

    .line 252
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lo/ZX;->p:F

    .line 253
    iget p1, p0, Lo/ZX;->t:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 254
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lo/ZX;->s:F

    return-void

    .line 256
    :cond_0
    iget p1, p0, Lo/ZX;->t:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lo/ZX;->s:F

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 39
    check-cast p1, Lo/ZX;

    .line 7997
    iget v0, p0, Lo/ZX;->f:F

    iget p1, p1, Lo/ZX;->f:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final d(Lo/aag$a;)V
    .locals 4

    .line 1002
    iget-object v0, p1, Lo/aag$a;->f:Lo/aag$b;

    iget-object v0, v0, Lo/aag$b;->n:Ljava/lang/String;

    invoke-static {v0}, Lo/Yj;->c(Ljava/lang/String;)Lo/Yj;

    move-result-object v0

    iput-object v0, p0, Lo/ZX;->i:Lo/Yj;

    .line 1003
    iget-object v0, p1, Lo/aag$a;->f:Lo/aag$b;

    iget v1, v0, Lo/aag$b;->g:I

    iput v1, p0, Lo/ZX;->j:I

    .line 1004
    iget v1, v0, Lo/aag$b;->d:I

    iput v1, p0, Lo/ZX;->b:I

    .line 1005
    iget v1, v0, Lo/aag$b;->h:F

    iput v1, p0, Lo/ZX;->g:F

    .line 1006
    iget v1, v0, Lo/aag$b;->e:I

    iput v1, p0, Lo/ZX;->d:I

    .line 1007
    iget v0, v0, Lo/aag$b;->c:I

    iput v0, p0, Lo/ZX;->r:I

    .line 1008
    iget-object v0, p1, Lo/aag$a;->h:Lo/aag$d;

    iget v0, v0, Lo/aag$d;->b:F

    iput v0, p0, Lo/ZX;->q:F

    .line 1009
    iget-object v0, p1, Lo/aag$a;->b:Lo/aag$c;

    iget v0, v0, Lo/aag$c;->g:F

    iput v0, p0, Lo/ZX;->t:F

    .line 1010
    iget-object v0, p1, Lo/aag$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1011
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1012
    iget-object v2, p1, Lo/aag$a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v2, :cond_0

    .line 1013
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1014
    iget-object v3, p0, Lo/ZX;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(D[I[D[FI)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    .line 383
    iget v2, v0, Lo/ZX;->p:F

    .line 384
    iget v3, v0, Lo/ZX;->s:F

    .line 385
    iget v4, v0, Lo/ZX;->l:F

    .line 386
    iget v5, v0, Lo/ZX;->e:F

    const/4 v6, 0x0

    move v7, v6

    .line 388
    :goto_0
    array-length v8, v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v8, :cond_4

    .line 389
    aget-wide v11, p4, v7

    double-to-float v8, v11

    .line 391
    aget v11, v1, v7

    if-eq v11, v10, :cond_2

    if-eq v11, v9, :cond_1

    const/4 v9, 0x3

    if-eq v11, v9, :cond_0

    const/4 v9, 0x4

    if-ne v11, v9, :cond_3

    move v5, v8

    goto :goto_1

    :cond_0
    move v4, v8

    goto :goto_1

    :cond_1
    move v3, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 406
    :cond_4
    iget-object v1, v0, Lo/ZX;->m:Lo/ZR;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    .line 407
    new-array v8, v9, [F

    .line 408
    new-array v9, v9, [F

    move-wide/from16 v11, p1

    .line 410
    invoke-virtual {v1, v11, v12, v8, v9}, Lo/ZR;->d(D[F[F)V

    .line 411
    aget v1, v8, v6

    .line 412
    aget v6, v8, v10

    float-to-double v8, v1

    float-to-double v1, v2

    float-to-double v11, v3

    .line 416
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v1

    add-double/2addr v8, v13

    div-float v3, v4, v7

    float-to-double v13, v3

    sub-double/2addr v8, v13

    double-to-float v3, v8

    float-to-double v8, v6

    .line 417
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double/2addr v1, v11

    sub-double/2addr v8, v1

    div-float v1, v5, v7

    float-to-double v1, v1

    sub-double/2addr v8, v1

    double-to-float v1, v8

    move v2, v3

    move v3, v1

    :cond_5
    div-float/2addr v4, v7

    add-float/2addr v2, v4

    const/4 v1, 0x0

    add-float/2addr v2, v1

    .line 420
    aput v2, p5, p6

    div-float/2addr v5, v7

    add-int/lit8 v2, p6, 0x1

    add-float/2addr v3, v5

    add-float/2addr v3, v1

    .line 421
    aput v3, p5, v2

    return-void
.end method

.method public final e(FFFF)V
    .locals 0

    .line 989
    iput p1, p0, Lo/ZX;->p:F

    .line 990
    iput p2, p0, Lo/ZX;->s:F

    .line 991
    iput p3, p0, Lo/ZX;->l:F

    .line 992
    iput p4, p0, Lo/ZX;->e:F

    return-void
.end method
