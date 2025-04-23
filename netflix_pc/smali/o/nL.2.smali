.class public final Lo/nL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nE;
.implements Lo/KO;


# instance fields
.field public a:Z

.field public b:F

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/nz;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nz;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic f:Lo/KO;

.field public final g:Z

.field private final h:I

.field public final i:Lo/nz;

.field public j:I

.field private final k:Lo/iWz;

.field private final l:I

.field private final m:I

.field private final n:Landroidx/compose/foundation/gestures/Orientation;

.field private final o:I

.field private final p:I

.field private final q:Z

.field private final r:I

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nz;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lo/jj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILo/jj;Lo/KO;Lo/iWz;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move-object/from16 v20, p11

    .line 45
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v18

    .line 46
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v19

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 26
    invoke-direct/range {v0 .. v20}, Lo/nL;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILo/nz;Lo/nz;FIZLo/jj;Lo/KO;ZLjava/util/List;Ljava/util/List;Lo/iWz;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILo/nz;Lo/nz;FIZLo/jj;Lo/KO;ZLjava/util/List;Ljava/util/List;Lo/iWz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/nz;",
            ">;III",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IIZI",
            "Lo/nz;",
            "Lo/nz;",
            "FIZ",
            "Lo/jj;",
            "Lo/KO;",
            "Z",
            "Ljava/util/List<",
            "Lo/nz;",
            ">;",
            "Ljava/util/List<",
            "Lo/nz;",
            ">;",
            "Lo/iWz;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 27
    iput-object v1, v0, Lo/nL;->s:Ljava/util/List;

    move v1, p2

    .line 28
    iput v1, v0, Lo/nL;->o:I

    move v1, p3

    .line 29
    iput v1, v0, Lo/nL;->l:I

    move v1, p4

    .line 30
    iput v1, v0, Lo/nL;->h:I

    move-object v1, p5

    .line 31
    iput-object v1, v0, Lo/nL;->n:Landroidx/compose/foundation/gestures/Orientation;

    move v1, p6

    .line 32
    iput v1, v0, Lo/nL;->p:I

    move v1, p7

    .line 33
    iput v1, v0, Lo/nL;->r:I

    move v1, p8

    .line 34
    iput-boolean v1, v0, Lo/nL;->q:Z

    move v1, p9

    .line 35
    iput v1, v0, Lo/nL;->m:I

    move-object v1, p10

    .line 36
    iput-object v1, v0, Lo/nL;->i:Lo/nz;

    move-object v1, p11

    .line 37
    iput-object v1, v0, Lo/nL;->d:Lo/nz;

    move v1, p12

    .line 38
    iput v1, v0, Lo/nL;->b:F

    move v1, p13

    .line 39
    iput v1, v0, Lo/nL;->j:I

    move/from16 v1, p14

    .line 40
    iput-boolean v1, v0, Lo/nL;->a:Z

    move-object/from16 v1, p15

    .line 41
    iput-object v1, v0, Lo/nL;->t:Lo/jj;

    move/from16 v1, p17

    .line 44
    iput-boolean v1, v0, Lo/nL;->g:Z

    move-object/from16 v1, p18

    .line 45
    iput-object v1, v0, Lo/nL;->c:Ljava/util/List;

    move-object/from16 v1, p19

    .line 46
    iput-object v1, v0, Lo/nL;->e:Ljava/util/List;

    move-object/from16 v1, p20

    .line 47
    iput-object v1, v0, Lo/nL;->k:Lo/iWz;

    move-object/from16 v1, p16

    .line 48
    iput-object v1, v0, Lo/nL;->f:Lo/KO;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 30
    iget v0, p0, Lo/nL;->h:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 51
    invoke-virtual {p0}, Lo/nL;->n()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final c()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/nL;->n:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 35
    iget v0, p0, Lo/nL;->m:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 28
    iget v0, p0, Lo/nL;->o:I

    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/nL;->f:Lo/KO;

    invoke-interface {v0}, Lo/KO;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lo/nL;->q:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 33
    iget v0, p0, Lo/nL;->r:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 29
    iget v0, p0, Lo/nL;->l:I

    return v0
.end method

.method public final j()Lo/jj;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/nL;->t:Lo/jj;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lo/nL;->a:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lo/nL;->i:Lo/nz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/nz;->e()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lo/nL;->j:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/nz;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/nL;->s:Ljava/util/List;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 32
    iget v0, p0, Lo/nL;->p:I

    return v0
.end method

.method public final o()J
    .locals 2

    .line 50
    invoke-virtual {p0}, Lo/nL;->y()I

    move-result v0

    invoke-virtual {p0}, Lo/nL;->s()I

    move-result v1

    invoke-static {v0, v1}, Lo/Ww;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Lo/nz;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/nL;->i:Lo/nz;

    return-object v0
.end method

.method public final q()Lo/nz;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/nL;->d:Lo/nz;

    return-object v0
.end method

.method public final r()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/Ln;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/nL;->f:Lo/KO;

    invoke-interface {v0}, Lo/KO;->r()Lo/iRa;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/nL;->f:Lo/KO;

    invoke-interface {v0}, Lo/KO;->s()I

    move-result v0

    return v0
.end method

.method public final t()F
    .locals 1

    .line 38
    iget v0, p0, Lo/nL;->b:F

    return v0
.end method

.method public final u()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/nL;->f:Lo/KO;

    invoke-interface {v0}, Lo/KO;->u()V

    return-void
.end method

.method public final x()I
    .locals 1

    .line 39
    iget v0, p0, Lo/nL;->j:I

    return v0
.end method

.method public final y()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/nL;->f:Lo/KO;

    invoke-interface {v0}, Lo/KO;->y()I

    move-result v0

    return v0
.end method
