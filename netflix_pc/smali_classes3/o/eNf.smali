.class public final Lo/eNf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eNf$a;,
        Lo/eNf$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field private final f:F

.field private final g:Z

.field private final h:I

.field private final i:Z

.field public final j:I

.field private final k:I

.field private final l:Z

.field private final m:Lo/eNf$b;

.field private final n:I

.field private final o:I

.field private final p:Lo/eNf;

.field private final q:F

.field private final r:Z

.field private final s:I

.field private final t:I

.field private final u:I

.field private final w:I

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eNf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eNf$a;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(IIFIIIIFLo/eNf$b;ZZIIIZIIZI)V
    .locals 26

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    move v4, v1

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/16 v1, 0x28

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    move v1, v8

    goto :goto_4

    :cond_4
    move/from16 v1, p6

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    move v9, v8

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_6

    move v11, v2

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p9

    :goto_7
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_8

    move v14, v8

    goto :goto_8

    :cond_8
    move/from16 v14, p10

    :goto_8
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_9

    move/from16 v17, v3

    goto :goto_9

    :cond_9
    move/from16 v17, p12

    :goto_9
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_a

    move/from16 v18, v8

    goto :goto_a

    :cond_a
    move/from16 v18, p13

    :goto_a
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_b

    move/from16 v19, v8

    goto :goto_b

    :cond_b
    move/from16 v19, p14

    :goto_b
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    move/from16 v20, v3

    goto :goto_c

    :cond_c
    move/from16 v20, p15

    :goto_c
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    move/from16 v21, v2

    goto :goto_d

    :cond_d
    move/from16 v21, p16

    :goto_d
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    move/from16 v24, v3

    goto :goto_e

    :cond_e
    move/from16 v24, p17

    :goto_e
    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    move/from16 v25, v8

    goto :goto_f

    :cond_f
    move/from16 v25, p18

    :goto_f
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move v8, v1

    .line 14
    invoke-direct/range {v2 .. v25}, Lo/eNf;-><init>(IIFIIIIIFILo/eNf$b;ZZZIIIZILo/eNf;IIZ)V

    return-void
.end method

.method private constructor <init>(IIFIIIIIFILo/eNf$b;ZZZIIIZILo/eNf;IIZ)V
    .locals 2

    move-object v0, p0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 16
    iput v1, v0, Lo/eNf;->x:I

    move v1, p2

    .line 18
    iput v1, v0, Lo/eNf;->a:I

    move v1, p3

    .line 21
    iput v1, v0, Lo/eNf;->f:F

    move v1, p4

    .line 23
    iput v1, v0, Lo/eNf;->n:I

    move v1, p5

    .line 25
    iput v1, v0, Lo/eNf;->c:I

    move v1, p6

    .line 27
    iput v1, v0, Lo/eNf;->k:I

    move v1, p7

    .line 30
    iput v1, v0, Lo/eNf;->h:I

    move v1, p8

    .line 33
    iput v1, v0, Lo/eNf;->u:I

    move v1, p9

    .line 36
    iput v1, v0, Lo/eNf;->q:F

    move v1, p10

    .line 39
    iput v1, v0, Lo/eNf;->o:I

    move-object v1, p11

    .line 42
    iput-object v1, v0, Lo/eNf;->m:Lo/eNf$b;

    move v1, p12

    .line 44
    iput-boolean v1, v0, Lo/eNf;->g:Z

    move v1, p13

    .line 46
    iput-boolean v1, v0, Lo/eNf;->l:Z

    move/from16 v1, p14

    .line 48
    iput-boolean v1, v0, Lo/eNf;->d:Z

    move/from16 v1, p15

    .line 53
    iput v1, v0, Lo/eNf;->s:I

    move/from16 v1, p16

    .line 55
    iput v1, v0, Lo/eNf;->t:I

    move/from16 v1, p17

    .line 58
    iput v1, v0, Lo/eNf;->b:I

    move/from16 v1, p18

    .line 64
    iput-boolean v1, v0, Lo/eNf;->r:Z

    move/from16 v1, p19

    .line 69
    iput v1, v0, Lo/eNf;->w:I

    move-object/from16 v1, p20

    .line 75
    iput-object v1, v0, Lo/eNf;->p:Lo/eNf;

    move/from16 v1, p21

    .line 81
    iput v1, v0, Lo/eNf;->e:I

    move/from16 v1, p22

    .line 86
    iput v1, v0, Lo/eNf;->j:I

    move/from16 v1, p23

    .line 91
    iput-boolean v1, v0, Lo/eNf;->i:Z

    return-void
.end method

.method public static synthetic d(Lo/eNf;IIFIIIIIFILo/eNf$b;ZZZIIIZILo/eNf;IIZI)Lo/eNf;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget v2, v0, Lo/eNf;->x:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lo/eNf;->a:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lo/eNf;->f:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lo/eNf;->n:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lo/eNf;->c:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lo/eNf;->k:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lo/eNf;->h:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lo/eNf;->u:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lo/eNf;->q:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lo/eNf;->o:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lo/eNf;->m:Lo/eNf$b;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lo/eNf;->g:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lo/eNf;->l:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lo/eNf;->d:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lo/eNf;->s:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lo/eNf;->t:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lo/eNf;->b:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lo/eNf;->r:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lo/eNf;->w:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lo/eNf;->p:Lo/eNf;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lo/eNf;->e:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget v15, v0, Lo/eNf;->j:I

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-boolean v0, v0, Lo/eNf;->i:Z

    goto :goto_16

    :cond_16
    move/from16 v0, p23

    .line 1000
    :goto_16
    new-instance v1, Lo/eNf;

    move-object/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p22, v15

    move/from16 p23, v0

    invoke-direct/range {p0 .. p23}, Lo/eNf;-><init>(IIFIIIIIFILo/eNf$b;ZZZIIIZILo/eNf;IIZ)V

    return-object v1
.end method


# virtual methods
.method public final a()Lo/eNf$b;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/eNf;->m:Lo/eNf$b;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lo/eNf;->g:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 30
    iget v0, p0, Lo/eNf;->h:I

    return v0
.end method

.method public final d()F
    .locals 1

    .line 21
    iget v0, p0, Lo/eNf;->f:F

    return v0
.end method

.method public final e()I
    .locals 1

    .line 27
    iget v0, p0, Lo/eNf;->k:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eNf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eNf;

    iget v1, p0, Lo/eNf;->x:I

    iget v3, p1, Lo/eNf;->x:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/eNf;->a:I

    iget v3, p1, Lo/eNf;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/eNf;->f:F

    iget v3, p1, Lo/eNf;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/eNf;->n:I

    iget v3, p1, Lo/eNf;->n:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/eNf;->c:I

    iget v3, p1, Lo/eNf;->c:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/eNf;->k:I

    iget v3, p1, Lo/eNf;->k:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/eNf;->h:I

    iget v3, p1, Lo/eNf;->h:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lo/eNf;->u:I

    iget v3, p1, Lo/eNf;->u:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lo/eNf;->q:F

    iget v3, p1, Lo/eNf;->q:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lo/eNf;->o:I

    iget v3, p1, Lo/eNf;->o:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/eNf;->m:Lo/eNf$b;

    iget-object v3, p1, Lo/eNf;->m:Lo/eNf$b;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lo/eNf;->g:Z

    iget-boolean v3, p1, Lo/eNf;->g:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lo/eNf;->l:Z

    iget-boolean v3, p1, Lo/eNf;->l:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lo/eNf;->d:Z

    iget-boolean v3, p1, Lo/eNf;->d:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lo/eNf;->s:I

    iget v3, p1, Lo/eNf;->s:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lo/eNf;->t:I

    iget v3, p1, Lo/eNf;->t:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lo/eNf;->b:I

    iget v3, p1, Lo/eNf;->b:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lo/eNf;->r:Z

    iget-boolean v3, p1, Lo/eNf;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lo/eNf;->w:I

    iget v3, p1, Lo/eNf;->w:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lo/eNf;->p:Lo/eNf;

    iget-object v3, p1, Lo/eNf;->p:Lo/eNf;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lo/eNf;->e:I

    iget v3, p1, Lo/eNf;->e:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lo/eNf;->j:I

    iget v3, p1, Lo/eNf;->j:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lo/eNf;->i:Z

    iget-boolean p1, p1, Lo/eNf;->i:Z

    if-eq v1, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final f()I
    .locals 1

    .line 18
    iget v0, p0, Lo/eNf;->a:I

    return v0
.end method

.method public final g()F
    .locals 1

    .line 36
    iget v0, p0, Lo/eNf;->q:F

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lo/eNf;->l:Z

    return v0
.end method

.method public final hashCode()I
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/eNf;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    iget v2, v0, Lo/eNf;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    iget v3, v0, Lo/eNf;->f:F

    invoke-static {v3}, Ljava/lang/Float;->hashCode(F)I

    move-result v3

    iget v4, v0, Lo/eNf;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    iget v5, v0, Lo/eNf;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    iget v6, v0, Lo/eNf;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    iget v7, v0, Lo/eNf;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    iget v8, v0, Lo/eNf;->u:I

    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    move-result v8

    iget v9, v0, Lo/eNf;->q:F

    invoke-static {v9}, Ljava/lang/Float;->hashCode(F)I

    move-result v9

    iget v10, v0, Lo/eNf;->o:I

    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    move-result v10

    iget-object v11, v0, Lo/eNf;->m:Lo/eNf$b;

    if-nez v11, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_0
    iget-boolean v13, v0, Lo/eNf;->g:Z

    invoke-static {v13}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v13

    iget-boolean v14, v0, Lo/eNf;->l:Z

    invoke-static {v14}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v14

    iget-boolean v15, v0, Lo/eNf;->d:Z

    invoke-static {v15}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v15

    iget v12, v0, Lo/eNf;->s:I

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    move/from16 v16, v12

    iget v12, v0, Lo/eNf;->t:I

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    move/from16 v17, v12

    iget v12, v0, Lo/eNf;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    move/from16 v18, v12

    iget-boolean v12, v0, Lo/eNf;->r:Z

    invoke-static {v12}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v12

    move/from16 v19, v12

    iget v12, v0, Lo/eNf;->w:I

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    move/from16 v20, v12

    iget-object v12, v0, Lo/eNf;->p:Lo/eNf;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    iget v2, v0, Lo/eNf;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, v0, Lo/eNf;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lo/eNf;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final i()I
    .locals 1

    .line 23
    iget v0, p0, Lo/eNf;->n:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 39
    iget v0, p0, Lo/eNf;->o:I

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lo/eNf;->r:Z

    return v0
.end method

.method public final l()I
    .locals 1

    .line 16
    iget v0, p0, Lo/eNf;->x:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 33
    iget v0, p0, Lo/eNf;->u:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 55
    iget v0, p0, Lo/eNf;->t:I

    return v0
.end method

.method public final o()I
    .locals 1

    .line 53
    iget v0, p0, Lo/eNf;->s:I

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lo/eNf;->i:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    .line 0
    iget v1, v0, Lo/eNf;->x:I

    iget v2, v0, Lo/eNf;->a:I

    iget v3, v0, Lo/eNf;->f:F

    iget v4, v0, Lo/eNf;->n:I

    iget v5, v0, Lo/eNf;->c:I

    iget v6, v0, Lo/eNf;->k:I

    iget v7, v0, Lo/eNf;->h:I

    iget v8, v0, Lo/eNf;->u:I

    iget v9, v0, Lo/eNf;->q:F

    iget v10, v0, Lo/eNf;->o:I

    iget-object v11, v0, Lo/eNf;->m:Lo/eNf$b;

    iget-boolean v12, v0, Lo/eNf;->g:Z

    iget-boolean v13, v0, Lo/eNf;->l:Z

    iget-boolean v14, v0, Lo/eNf;->d:Z

    iget v15, v0, Lo/eNf;->s:I

    move/from16 v16, v15

    iget v15, v0, Lo/eNf;->t:I

    move/from16 v17, v15

    iget v15, v0, Lo/eNf;->b:I

    move/from16 v18, v15

    iget-boolean v15, v0, Lo/eNf;->r:Z

    move/from16 v19, v15

    iget v15, v0, Lo/eNf;->w:I

    move/from16 v20, v15

    iget-object v15, v0, Lo/eNf;->p:Lo/eNf;

    move-object/from16 v21, v15

    iget v15, v0, Lo/eNf;->e:I

    move/from16 v22, v15

    iget v15, v0, Lo/eNf;->j:I

    move/from16 v23, v15

    iget-boolean v15, v0, Lo/eNf;->i:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v15

    const-string v15, "RowConfig(viewType="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfItemsPerPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfPagesToScrollOnFling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", millisecondsPerInch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalListPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", verticalListPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", peekRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemDecorationFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lightTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCirclePlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rowOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adjustStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showRowTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seeMoreRowConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skipFirstItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", span="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", epoxyMigration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
