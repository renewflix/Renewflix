.class public final Landroidx/compose/foundation/MagnifierElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/hy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Wt;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:F

.field private final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Wk;",
            "Lo/DY;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:F

.field private final f:Z

.field private final g:J

.field private final i:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Wk;",
            "Lo/DY;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/hJ;

.field private final n:F


# direct methods
.method private constructor <init>(Lo/iRa;Lo/iRa;Lo/iRa;FZJFFZLo/hJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/Wk;",
            "Lo/DY;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Wk;",
            "Lo/DY;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/Wt;",
            "Lo/iPc;",
            ">;FZJFFZ",
            "Lo/hJ;",
            ")V"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 159
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->i:Lo/iRa;

    .line 160
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lo/iRa;

    .line 161
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lo/iRa;

    .line 162
    iput p4, p0, Landroidx/compose/foundation/MagnifierElement;->n:F

    .line 163
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 164
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 165
    iput p8, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 166
    iput p9, p0, Landroidx/compose/foundation/MagnifierElement;->b:F

    .line 167
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierElement;->d:Z

    .line 168
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierElement;->j:Lo/hJ;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRa;Lo/iRa;Lo/iRa;FZJFFZLo/hJ;B)V
    .locals 12

    const/4 v2, 0x0

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/4 v5, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v11, p11

    .line 0
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lo/iRa;Lo/iRa;Lo/iRa;FZJFFZLo/hJ;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 14

    .line 1173
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:Lo/iRa;

    .line 1174
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lo/iRa;

    .line 1175
    iget v4, p0, Landroidx/compose/foundation/MagnifierElement;->n:F

    .line 1176
    iget-boolean v5, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 1177
    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 1178
    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 1179
    iget v9, p0, Landroidx/compose/foundation/MagnifierElement;->b:F

    .line 1180
    iget-boolean v10, p0, Landroidx/compose/foundation/MagnifierElement;->d:Z

    .line 1181
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lo/iRa;

    .line 1182
    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->j:Lo/hJ;

    .line 1172
    new-instance v13, Lo/hy;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lo/hy;-><init>(Lo/iRa;Lo/iRa;Lo/iRa;FZJFFZLo/hJ;B)V

    return-object v13
.end method

.method public final synthetic d(Lo/Ca$e;)V
    .locals 21

    move-object/from16 v0, p0

    .line 158
    move-object/from16 v1, p1

    check-cast v1, Lo/hy;

    .line 2188
    iget-object v2, v0, Landroidx/compose/foundation/MagnifierElement;->i:Lo/iRa;

    .line 2189
    iget-object v3, v0, Landroidx/compose/foundation/MagnifierElement;->c:Lo/iRa;

    .line 2190
    iget v4, v0, Landroidx/compose/foundation/MagnifierElement;->n:F

    .line 2191
    iget-boolean v5, v0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    .line 2192
    iget-wide v6, v0, Landroidx/compose/foundation/MagnifierElement;->g:J

    .line 2193
    iget v8, v0, Landroidx/compose/foundation/MagnifierElement;->e:F

    .line 2194
    iget v9, v0, Landroidx/compose/foundation/MagnifierElement;->b:F

    .line 2195
    iget-boolean v10, v0, Landroidx/compose/foundation/MagnifierElement;->d:Z

    .line 2196
    iget-object v11, v0, Landroidx/compose/foundation/MagnifierElement;->a:Lo/iRa;

    .line 2197
    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->j:Lo/hJ;

    .line 3329
    iget v13, v1, Lo/hy;->r:F

    .line 3330
    iget-wide v14, v1, Lo/hy;->o:J

    .line 3331
    iget v0, v1, Lo/hy;->d:F

    move/from16 p1, v0

    .line 3332
    iget-boolean v0, v1, Lo/hy;->n:Z

    move/from16 v16, v0

    .line 3333
    iget v0, v1, Lo/hy;->a:F

    move/from16 v17, v0

    .line 3334
    iget-boolean v0, v1, Lo/hy;->c:Z

    move/from16 v18, v0

    .line 3335
    iget-object v0, v1, Lo/hy;->f:Lo/hJ;

    move-object/from16 v19, v0

    .line 3336
    iget-object v0, v1, Lo/hy;->k:Landroid/view/View;

    move-object/from16 v20, v0

    .line 3337
    iget-object v0, v1, Lo/hy;->e:Lo/Wk;

    .line 3339
    iput-object v2, v1, Lo/hy;->m:Lo/iRa;

    .line 3340
    iput-object v3, v1, Lo/hy;->h:Lo/iRa;

    .line 3341
    iput v4, v1, Lo/hy;->r:F

    .line 3342
    iput-boolean v5, v1, Lo/hy;->n:Z

    .line 3343
    iput-wide v6, v1, Lo/hy;->o:J

    .line 3344
    iput v8, v1, Lo/hy;->d:F

    .line 3345
    iput v9, v1, Lo/hy;->a:F

    .line 3346
    iput-boolean v10, v1, Lo/hy;->c:Z

    .line 3347
    iput-object v11, v1, Lo/hy;->g:Lo/iRa;

    .line 3348
    iput-object v12, v1, Lo/hy;->f:Lo/hJ;

    .line 3350
    invoke-static {v1}, Lo/LR;->e(Lo/LN;)Landroid/view/View;

    move-result-object v2

    .line 3351
    invoke-static {v1}, Lo/LQ;->d(Lo/LN;)Lo/Wk;

    move-result-object v3

    .line 3353
    iget-object v11, v1, Lo/hy;->j:Lo/hM;

    if-eqz v11, :cond_2

    .line 3358
    invoke-static {v4, v13}, Lo/hF;->c(FF)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v12}, Lo/hJ;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3359
    :cond_0
    invoke-static {v6, v7, v14, v15}, Lo/Wt;->e(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v4, p1

    .line 3360
    invoke-static {v8, v4}, Lo/Wn;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v4, v17

    .line 3361
    invoke-static {v9, v4}, Lo/Wn;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v4, v16

    if-ne v5, v4, :cond_1

    move/from16 v4, v18

    if-ne v10, v4, :cond_1

    move-object/from16 v4, v19

    .line 3364
    invoke-static {v12, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v4, v20

    .line 3365
    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3366
    invoke-static {v3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3369
    :cond_1
    invoke-virtual {v1}, Lo/hy;->a()V

    .line 3372
    :cond_2
    invoke-virtual {v1}, Lo/hy;->d()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 203
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/MagnifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 205
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->i:Lo/iRa;

    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->i:Lo/iRa;

    if-eq v1, v3, :cond_2

    return v2

    .line 206
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lo/iRa;

    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->c:Lo/iRa;

    if-eq v1, v3, :cond_3

    return v2

    .line 207
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->n:F

    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->n:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_b

    .line 208
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->f:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 209
    :cond_4
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    iget-wide v5, p1, Landroidx/compose/foundation/MagnifierElement;->g:J

    invoke-static {v3, v4, v5, v6}, Lo/Wt;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 210
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->e:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 211
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:F

    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->b:F

    invoke-static {v1, v3}, Lo/Wn;->a(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 212
    :cond_7
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->d:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 213
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lo/iRa;

    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->a:Lo/iRa;

    if-eq v1, v3, :cond_9

    return v2

    .line 214
    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:Lo/hJ;

    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->j:Lo/hJ;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0

    :cond_b
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 220
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->i:Lo/iRa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 221
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lo/iRa;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 222
    :goto_0
    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->n:F

    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    move-result v3

    .line 223
    iget-boolean v4, p0, Landroidx/compose/foundation/MagnifierElement;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    .line 224
    iget-wide v5, p0, Landroidx/compose/foundation/MagnifierElement;->g:J

    invoke-static {v5, v6}, Lo/Wt;->e(J)I

    move-result v5

    .line 225
    iget v6, p0, Landroidx/compose/foundation/MagnifierElement;->e:F

    invoke-static {v6}, Lo/Wn;->e(F)I

    move-result v6

    .line 226
    iget v7, p0, Landroidx/compose/foundation/MagnifierElement;->b:F

    invoke-static {v7}, Lo/Wn;->e(F)I

    move-result v7

    .line 227
    iget-boolean v8, p0, Landroidx/compose/foundation/MagnifierElement;->d:Z

    invoke-static {v8}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v8

    .line 228
    iget-object v9, p0, Landroidx/compose/foundation/MagnifierElement;->a:Lo/iRa;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 229
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->j:Lo/hJ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
