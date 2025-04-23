.class public final Lo/aPJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aPJ$b;,
        Lo/aPJ$d;,
        Lo/aPJ$a;
    }
.end annotation


# static fields
.field public static final d:Lo/cV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cV<",
            "Ljava/util/List<",
            "Lo/aPJ$a;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/WorkInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static v:Lo/aPJ$b;


# instance fields
.field private D:Ljava/lang/String;

.field public a:Lo/aMs;

.field public b:Landroidx/work/BackoffPolicy;

.field public c:J

.field public e:Z

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lo/aMp;

.field public i:J

.field public final j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:I

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:Landroidx/work/WorkInfo$State;

.field public s:Lo/aMp;

.field public t:Landroidx/work/OutOfQuotaPolicy;

.field private final u:I

.field private w:I

.field private final x:I

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aPJ$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aPJ$b;-><init>(B)V

    sput-object v0, Lo/aPJ;->v:Lo/aPJ$b;

    .line 397
    const-string v0, "WorkSpec"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    new-instance v0, Lo/aPK;

    invoke-direct {v0}, Lo/aPK;-><init>()V

    sput-object v0, Lo/aPJ;->d:Lo/cV;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lo/aMp;Lo/aMp;JJJLo/aMs;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p13

    move-object/from16 v8, p15

    move-object/from16 v9, p25

    const-string v10, ""

    invoke-static {p1, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v1, v0, Lo/aPJ;->j:Ljava/lang/String;

    .line 45
    iput-object v2, v0, Lo/aPJ;->r:Landroidx/work/WorkInfo$State;

    .line 46
    iput-object v3, v0, Lo/aPJ;->y:Ljava/lang/String;

    .line 47
    iput-object v4, v0, Lo/aPJ;->g:Ljava/lang/String;

    .line 50
    iput-object v5, v0, Lo/aPJ;->h:Lo/aMp;

    .line 51
    iput-object v6, v0, Lo/aPJ;->s:Lo/aMp;

    move-wide/from16 v1, p7

    .line 52
    iput-wide v1, v0, Lo/aPJ;->f:J

    move-wide/from16 v1, p9

    .line 53
    iput-wide v1, v0, Lo/aPJ;->l:J

    move-wide/from16 v1, p11

    .line 54
    iput-wide v1, v0, Lo/aPJ;->i:J

    .line 55
    iput-object v7, v0, Lo/aPJ;->a:Lo/aMs;

    move/from16 v1, p14

    .line 56
    iput v1, v0, Lo/aPJ;->q:I

    .line 60
    iput-object v8, v0, Lo/aPJ;->b:Landroidx/work/BackoffPolicy;

    move-wide/from16 v1, p16

    .line 63
    iput-wide v1, v0, Lo/aPJ;->c:J

    move-wide/from16 v1, p18

    .line 68
    iput-wide v1, v0, Lo/aPJ;->o:J

    move-wide/from16 v1, p20

    .line 71
    iput-wide v1, v0, Lo/aPJ;->k:J

    move-wide/from16 v1, p22

    .line 83
    iput-wide v1, v0, Lo/aPJ;->p:J

    move/from16 v1, p24

    .line 91
    iput-boolean v1, v0, Lo/aPJ;->e:Z

    .line 97
    iput-object v9, v0, Lo/aPJ;->t:Landroidx/work/OutOfQuotaPolicy;

    move/from16 v1, p26

    .line 105
    iput v1, v0, Lo/aPJ;->w:I

    move/from16 v1, p27

    .line 106
    iput v1, v0, Lo/aPJ;->x:I

    move-wide/from16 v1, p28

    .line 112
    iput-wide v1, v0, Lo/aPJ;->n:J

    move/from16 v1, p30

    .line 132
    iput v1, v0, Lo/aPJ;->m:I

    move/from16 v1, p31

    .line 135
    iput v1, v0, Lo/aPJ;->u:I

    move-object/from16 v1, p32

    .line 137
    iput-object v1, v0, Lo/aPJ;->D:Ljava/lang/String;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lo/aMp;Lo/aMp;JJJLo/aMs;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;I)V
    .locals 35

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 45
    sget-object v1, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 49
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 50
    sget-object v1, Lo/aMp;->c:Lo/aMp;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 51
    sget-object v1, Lo/aMp;->c:Lo/aMp;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 55
    sget-object v1, Lo/aMs;->a:Lo/aMs;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 62
    sget-object v1, Landroidx/work/BackoffPolicy;->c:Landroidx/work/BackoffPolicy;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v24, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v24, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v26, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v26, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move v1, v5

    goto :goto_e

    :cond_e
    move/from16 v1, p24

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    .line 99
    sget-object v2, Landroidx/work/OutOfQuotaPolicy;->d:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v28, v2

    goto :goto_f

    :cond_f
    move-object/from16 v28, p25

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move/from16 v30, v5

    goto :goto_10

    :cond_10
    move/from16 v30, p26

    :goto_10
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v31, v2

    goto :goto_11

    :cond_11
    move-wide/from16 v31, p27

    :goto_11
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move/from16 v33, v5

    goto :goto_12

    :cond_12
    move/from16 v33, p29

    :goto_12
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    const/16 v2, -0x100

    move/from16 v34, v2

    goto :goto_13

    :cond_13
    move/from16 v34, p30

    :goto_13
    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v0, p31

    :goto_14
    const/16 v29, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move/from16 v26, v1

    move-object/from16 v27, v28

    move/from16 v28, v30

    move-wide/from16 v30, v31

    move/from16 v32, v33

    move/from16 v33, v34

    move-object/from16 v34, v0

    .line 43
    invoke-direct/range {v2 .. v34}, Lo/aPJ;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lo/aMp;Lo/aMp;JJJLo/aMs;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, ""

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xfffffa

    .line 142
    invoke-direct/range {v0 .. v32}, Lo/aPJ;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lo/aMp;Lo/aMp;JJJLo/aMs;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/aPJ;)V
    .locals 36

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ""

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v4, v0, Lo/aPJ;->y:Ljava/lang/String;

    .line 150
    iget-object v3, v0, Lo/aPJ;->r:Landroidx/work/WorkInfo$State;

    .line 151
    iget-object v5, v0, Lo/aPJ;->g:Ljava/lang/String;

    .line 152
    new-instance v7, Lo/aMp;

    move-object v6, v7

    iget-object v8, v0, Lo/aPJ;->h:Lo/aMp;

    invoke-direct {v7, v8}, Lo/aMp;-><init>(Lo/aMp;)V

    .line 153
    new-instance v8, Lo/aMp;

    move-object v7, v8

    iget-object v9, v0, Lo/aPJ;->s:Lo/aMp;

    invoke-direct {v8, v9}, Lo/aMp;-><init>(Lo/aMp;)V

    .line 154
    iget-wide v8, v0, Lo/aPJ;->f:J

    .line 155
    iget-wide v10, v0, Lo/aPJ;->l:J

    .line 156
    iget-wide v12, v0, Lo/aPJ;->i:J

    .line 157
    new-instance v15, Lo/aMs;

    move-object v14, v15

    move-object/from16 v34, v1

    iget-object v1, v0, Lo/aPJ;->a:Lo/aMs;

    invoke-direct {v15, v1}, Lo/aMs;-><init>(Lo/aMs;)V

    .line 158
    iget v15, v0, Lo/aPJ;->q:I

    .line 159
    iget-object v1, v0, Lo/aPJ;->b:Landroidx/work/BackoffPolicy;

    move-object/from16 v16, v1

    move-object/from16 v35, v2

    .line 160
    iget-wide v1, v0, Lo/aPJ;->c:J

    move-wide/from16 v17, v1

    .line 161
    iget-wide v1, v0, Lo/aPJ;->o:J

    move-wide/from16 v19, v1

    .line 162
    iget-wide v1, v0, Lo/aPJ;->k:J

    move-wide/from16 v21, v1

    .line 163
    iget-wide v1, v0, Lo/aPJ;->p:J

    move-wide/from16 v23, v1

    .line 164
    iget-boolean v1, v0, Lo/aPJ;->e:Z

    move/from16 v25, v1

    .line 165
    iget-object v1, v0, Lo/aPJ;->t:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v26, v1

    .line 166
    iget v1, v0, Lo/aPJ;->w:I

    move/from16 v27, v1

    .line 167
    iget-wide v1, v0, Lo/aPJ;->n:J

    move-wide/from16 v28, v1

    .line 168
    iget v1, v0, Lo/aPJ;->m:I

    move/from16 v30, v1

    .line 169
    iget v1, v0, Lo/aPJ;->u:I

    move/from16 v31, v1

    .line 170
    iget-object v0, v0, Lo/aPJ;->D:Ljava/lang/String;

    move-object/from16 v32, v0

    const/high16 v33, 0x80000

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    .line 147
    invoke-direct/range {v1 .. v33}, Lo/aPJ;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lo/aMp;Lo/aMp;JJJLo/aMs;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lo/aPJ;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lo/aMp;Lo/aMp;JJJLo/aMs;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;I)Lo/aPJ;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-object v2, v0, Lo/aPJ;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lo/aPJ;->r:Landroidx/work/WorkInfo$State;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lo/aPJ;->y:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lo/aPJ;->g:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lo/aPJ;->h:Lo/aMp;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lo/aPJ;->s:Lo/aMp;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lo/aPJ;->f:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lo/aPJ;->l:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lo/aPJ;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lo/aPJ;->a:Lo/aMs;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lo/aPJ;->q:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lo/aPJ;->b:Landroidx/work/BackoffPolicy;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-wide/from16 p11, v12

    and-int/lit16 v12, v1, 0x1000

    if-eqz v12, :cond_c

    iget-wide v12, v0, Lo/aPJ;->c:J

    goto :goto_c

    :cond_c
    move-wide/from16 v12, p16

    :goto_c
    move-wide/from16 p16, v12

    and-int/lit16 v12, v1, 0x2000

    if-eqz v12, :cond_d

    iget-wide v12, v0, Lo/aPJ;->o:J

    goto :goto_d

    :cond_d
    move-wide/from16 v12, p18

    :goto_d
    move-wide/from16 p18, v12

    and-int/lit16 v12, v1, 0x4000

    if-eqz v12, :cond_e

    iget-wide v12, v0, Lo/aPJ;->k:J

    goto :goto_e

    :cond_e
    move-wide/from16 v12, p20

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p20, v12

    if-eqz v16, :cond_f

    iget-wide v12, v0, Lo/aPJ;->p:J

    goto :goto_f

    :cond_f
    move-wide/from16 v12, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p22, v12

    if-eqz v16, :cond_10

    iget-boolean v12, v0, Lo/aPJ;->e:Z

    goto :goto_10

    :cond_10
    move/from16 v12, p24

    :goto_10
    const/high16 v13, 0x20000

    and-int/2addr v13, v1

    if-eqz v13, :cond_11

    iget-object v13, v0, Lo/aPJ;->t:Landroidx/work/OutOfQuotaPolicy;

    goto :goto_11

    :cond_11
    move-object/from16 v13, p25

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p24, v12

    if-eqz v16, :cond_12

    iget v12, v0, Lo/aPJ;->w:I

    goto :goto_12

    :cond_12
    move/from16 v12, p26

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p26, v12

    if-eqz v16, :cond_13

    iget v12, v0, Lo/aPJ;->x:I

    goto :goto_13

    :cond_13
    move/from16 v12, p27

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p9, v10

    if-eqz v16, :cond_14

    iget-wide v10, v0, Lo/aPJ;->n:J

    goto :goto_14

    :cond_14
    move-wide/from16 v10, p28

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-wide/from16 p28, v10

    if-eqz v16, :cond_15

    iget v10, v0, Lo/aPJ;->m:I

    goto :goto_15

    :cond_15
    move/from16 v10, p30

    :goto_15
    const/high16 v11, 0x400000

    and-int/2addr v11, v1

    if-eqz v11, :cond_16

    iget v11, v0, Lo/aPJ;->u:I

    goto :goto_16

    :cond_16
    move/from16 v11, p31

    :goto_16
    const/high16 v16, 0x800000

    and-int v1, v1, v16

    if-eqz v1, :cond_17

    iget-object v0, v0, Lo/aPJ;->D:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v0, p32

    .line 7000
    :goto_17
    const-string v1, ""

    invoke-static {v2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/aPJ;

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p25, v13

    move/from16 p27, v12

    move/from16 p30, v10

    move/from16 p31, v11

    move-object/from16 p32, v0

    invoke-direct/range {p0 .. p32}, Lo/aPJ;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lo/aMp;Lo/aMp;JJJLo/aMs;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;)V

    return-object v1
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/util/List;
    .locals 43

    if-eqz p0, :cond_6

    .line 1402
    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .line 1464
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1465
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1466
    check-cast v3, Lo/aPJ$a;

    .line 2356
    iget-object v4, v3, Lo/aPJ$a;->o:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v4, v3, Lo/aPJ$a;->o:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/aMp;

    goto :goto_1

    :cond_0
    sget-object v4, Lo/aMp;->c:Lo/aMp;

    :goto_1
    move-object v11, v4

    .line 2358
    iget-object v4, v3, Lo/aPJ$a;->h:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    const-string v4, ""

    invoke-static {v7, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2359
    iget-object v8, v3, Lo/aPJ$a;->m:Landroidx/work/WorkInfo$State;

    .line 2360
    new-instance v9, Ljava/util/HashSet;

    iget-object v4, v3, Lo/aPJ$a;->r:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2361
    iget-object v10, v3, Lo/aPJ$a;->l:Lo/aMp;

    .line 2363
    iget v12, v3, Lo/aPJ$a;->k:I

    .line 2364
    iget v13, v3, Lo/aPJ$a;->e:I

    .line 2365
    iget-object v14, v3, Lo/aPJ$a;->b:Lo/aMs;

    move-object/from16 p0, v1

    .line 2366
    iget-wide v0, v3, Lo/aPJ$a;->f:J

    .line 3374
    iget-wide v4, v3, Lo/aPJ$a;->g:J

    const-wide/16 v15, 0x0

    cmp-long v17, v4, v15

    if-eqz v17, :cond_1

    new-instance v6, Landroidx/work/WorkInfo$e;

    move-wide/from16 v18, v0

    iget-wide v0, v3, Lo/aPJ$a;->a:J

    invoke-direct {v6, v4, v5, v0, v1}, Landroidx/work/WorkInfo$e;-><init>(JJ)V

    move-object v0, v6

    goto :goto_2

    :cond_1
    move-wide/from16 v18, v0

    const/4 v0, 0x0

    .line 4378
    :goto_2
    iget-object v1, v3, Lo/aPJ$a;->m:Landroidx/work/WorkInfo$State;

    sget-object v4, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    if-ne v1, v4, :cond_4

    .line 5348
    iget-object v1, v3, Lo/aPJ$a;->m:Landroidx/work/WorkInfo$State;

    sget-object v4, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    if-ne v1, v4, :cond_2

    iget v1, v3, Lo/aPJ$a;->k:I

    if-lez v1, :cond_2

    const/16 v21, 0x1

    goto :goto_3

    :cond_2
    const/16 v21, 0x0

    .line 4381
    :goto_3
    iget v1, v3, Lo/aPJ$a;->k:I

    .line 4382
    iget-object v4, v3, Lo/aPJ$a;->d:Landroidx/work/BackoffPolicy;

    .line 4383
    iget-wide v5, v3, Lo/aPJ$a;->c:J

    move/from16 v38, v13

    move-object/from16 v39, v14

    .line 4384
    iget-wide v13, v3, Lo/aPJ$a;->i:J

    move-object/from16 v40, v2

    .line 4385
    iget v2, v3, Lo/aPJ$a;->n:I

    move-object/from16 v41, v11

    move/from16 v42, v12

    .line 6345
    iget-wide v11, v3, Lo/aPJ$a;->g:J

    cmp-long v11, v11, v15

    if-eqz v11, :cond_3

    const/16 v29, 0x1

    goto :goto_4

    :cond_3
    const/16 v29, 0x0

    .line 4387
    :goto_4
    iget-wide v11, v3, Lo/aPJ$a;->f:J

    move-wide/from16 v30, v11

    .line 4388
    iget-wide v11, v3, Lo/aPJ$a;->a:J

    move-wide/from16 v32, v11

    .line 4389
    iget-wide v11, v3, Lo/aPJ$a;->g:J

    move-wide/from16 v34, v11

    .line 4390
    iget-wide v11, v3, Lo/aPJ$a;->j:J

    move-wide/from16 v36, v11

    move/from16 v22, v1

    move-object/from16 v23, v4

    move-wide/from16 v24, v5

    move-wide/from16 v26, v13

    move/from16 v28, v2

    .line 4379
    invoke-static/range {v21 .. v37}, Lo/aPJ$b;->d(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J

    move-result-wide v1

    goto :goto_5

    :cond_4
    move-object/from16 v40, v2

    move-object/from16 v41, v11

    move/from16 v42, v12

    move/from16 v38, v13

    move-object/from16 v39, v14

    const-wide v1, 0x7fffffffffffffffL

    .line 2369
    :goto_5
    iget v3, v3, Lo/aPJ$a;->t:I

    .line 2357
    new-instance v4, Landroidx/work/WorkInfo;

    move-object v6, v4

    move-object/from16 v11, v41

    move/from16 v12, v42

    move/from16 v13, v38

    move-object/from16 v14, v39

    move-wide/from16 v15, v18

    move-object/from16 v17, v0

    move-wide/from16 v18, v1

    move/from16 v20, v3

    invoke-direct/range {v6 .. v20}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Lo/aMp;Lo/aMp;IILo/aMs;JLandroidx/work/WorkInfo$e;JI)V

    move-object/from16 v0, v40

    .line 1466
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v2, v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 134
    iget v0, p0, Lo/aPJ;->m:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lo/aPJ;->n:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 106
    iget v0, p0, Lo/aPJ;->x:I

    return v0
.end method

.method public final d()J
    .locals 20

    move-object/from16 v0, p0

    .line 278
    invoke-virtual/range {p0 .. p0}, Lo/aPJ;->h()Z

    move-result v1

    .line 279
    iget v2, v0, Lo/aPJ;->q:I

    .line 280
    iget-object v3, v0, Lo/aPJ;->b:Landroidx/work/BackoffPolicy;

    .line 281
    iget-wide v4, v0, Lo/aPJ;->c:J

    .line 282
    iget-wide v6, v0, Lo/aPJ;->o:J

    .line 283
    iget v8, v0, Lo/aPJ;->w:I

    .line 284
    invoke-virtual/range {p0 .. p0}, Lo/aPJ;->f()Z

    move-result v9

    .line 285
    iget-wide v10, v0, Lo/aPJ;->f:J

    .line 286
    iget-wide v12, v0, Lo/aPJ;->i:J

    .line 287
    iget-wide v14, v0, Lo/aPJ;->l:J

    move/from16 v18, v1

    move/from16 v19, v2

    .line 288
    iget-wide v1, v0, Lo/aPJ;->n:J

    move-wide/from16 v16, v1

    move/from16 v1, v18

    move/from16 v2, v19

    .line 277
    invoke-static/range {v1 .. v17}, Lo/aPJ$b;->d(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lo/aPJ;->D:Ljava/lang/String;

    return-void
.end method

.method public final e()I
    .locals 1

    .line 105
    iget v0, p0, Lo/aPJ;->w:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/aPJ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/aPJ;

    iget-object v1, p0, Lo/aPJ;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/aPJ;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/aPJ;->r:Landroidx/work/WorkInfo$State;

    iget-object v3, p1, Lo/aPJ;->r:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/aPJ;->y:Ljava/lang/String;

    iget-object v3, p1, Lo/aPJ;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/aPJ;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/aPJ;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/aPJ;->h:Lo/aMp;

    iget-object v3, p1, Lo/aPJ;->h:Lo/aMp;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/aPJ;->s:Lo/aMp;

    iget-object v3, p1, Lo/aPJ;->s:Lo/aMp;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lo/aPJ;->f:J

    iget-wide v5, p1, Lo/aPJ;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lo/aPJ;->l:J

    iget-wide v5, p1, Lo/aPJ;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lo/aPJ;->i:J

    iget-wide v5, p1, Lo/aPJ;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/aPJ;->a:Lo/aMs;

    iget-object v3, p1, Lo/aPJ;->a:Lo/aMs;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lo/aPJ;->q:I

    iget v3, p1, Lo/aPJ;->q:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/aPJ;->b:Landroidx/work/BackoffPolicy;

    iget-object v3, p1, Lo/aPJ;->b:Landroidx/work/BackoffPolicy;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lo/aPJ;->c:J

    iget-wide v5, p1, Lo/aPJ;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lo/aPJ;->o:J

    iget-wide v5, p1, Lo/aPJ;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lo/aPJ;->k:J

    iget-wide v5, p1, Lo/aPJ;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lo/aPJ;->p:J

    iget-wide v5, p1, Lo/aPJ;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lo/aPJ;->e:Z

    iget-boolean v3, p1, Lo/aPJ;->e:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo/aPJ;->t:Landroidx/work/OutOfQuotaPolicy;

    iget-object v3, p1, Lo/aPJ;->t:Landroidx/work/OutOfQuotaPolicy;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lo/aPJ;->w:I

    iget v3, p1, Lo/aPJ;->w:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lo/aPJ;->x:I

    iget v3, p1, Lo/aPJ;->x:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lo/aPJ;->n:J

    iget-wide v5, p1, Lo/aPJ;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lo/aPJ;->m:I

    iget v3, p1, Lo/aPJ;->m:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lo/aPJ;->u:I

    iget v3, p1, Lo/aPJ;->u:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lo/aPJ;->D:Ljava/lang/String;

    iget-object p1, p1, Lo/aPJ;->D:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 190
    iget-wide v0, p0, Lo/aPJ;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 294
    sget-object v0, Lo/aMs;->a:Lo/aMs;

    iget-object v1, p0, Lo/aPJ;->a:Lo/aMs;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 193
    iget-object v0, p0, Lo/aPJ;->r:Landroidx/work/WorkInfo$State;

    sget-object v1, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/aPJ;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 25

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/aPJ;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lo/aPJ;->r:Landroidx/work/WorkInfo$State;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/aPJ;->y:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/aPJ;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lo/aPJ;->h:Lo/aMp;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/aPJ;->s:Lo/aMp;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-wide v7, v0, Lo/aPJ;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-wide v8, v0, Lo/aPJ;->l:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    iget-wide v9, v0, Lo/aPJ;->i:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    iget-object v10, v0, Lo/aPJ;->a:Lo/aMs;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget v11, v0, Lo/aPJ;->q:I

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v11

    iget-object v12, v0, Lo/aPJ;->b:Landroidx/work/BackoffPolicy;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-wide v13, v0, Lo/aPJ;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    iget-wide v14, v0, Lo/aPJ;->o:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    move/from16 v16, v14

    iget-wide v14, v0, Lo/aPJ;->k:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    move/from16 v17, v14

    iget-wide v14, v0, Lo/aPJ;->p:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    iget-boolean v15, v0, Lo/aPJ;->e:Z

    invoke-static {v15}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v15

    move/from16 v18, v15

    iget-object v15, v0, Lo/aPJ;->t:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v19, v15

    iget v15, v0, Lo/aPJ;->w:I

    invoke-static {v15}, Ljava/lang/Integer;->hashCode(I)I

    move-result v15

    move/from16 v20, v15

    iget v15, v0, Lo/aPJ;->x:I

    invoke-static {v15}, Ljava/lang/Integer;->hashCode(I)I

    move-result v15

    move/from16 v21, v14

    move/from16 v22, v15

    iget-wide v14, v0, Lo/aPJ;->n:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    iget v15, v0, Lo/aPJ;->m:I

    invoke-static {v15}, Ljava/lang/Integer;->hashCode(I)I

    move-result v15

    move/from16 v23, v15

    iget v15, v0, Lo/aPJ;->u:I

    invoke-static {v15}, Ljava/lang/Integer;->hashCode(I)I

    move-result v15

    move/from16 v24, v15

    iget-object v15, v0, Lo/aPJ;->D:Ljava/lang/String;

    if-nez v15, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_0
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

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lo/aPJ;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 136
    iget v0, p0, Lo/aPJ;->u:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{WorkSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aPJ;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
