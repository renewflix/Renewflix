.class public final Lo/mb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lZ;
.implements Lo/KO;


# instance fields
.field public a:I

.field public final b:Lo/mg;

.field public c:Z

.field public final d:Lo/Wk;

.field public e:F

.field final f:I

.field private final synthetic g:Lo/KO;

.field private final h:I

.field final i:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lo/Wh;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final j:Z

.field private final k:I

.field private final l:Landroidx/compose/foundation/gestures/Orientation;

.field private final m:I

.field private final n:Z

.field private final o:Lo/iWz;

.field private final p:I

.field private final r:I

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/mc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/mg;IZFLo/KO;ZLo/iWz;Lo/Wk;ILo/iRa;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mg;",
            "IZF",
            "Lo/KO;",
            "Z",
            "Lo/iWz;",
            "Lo/Wk;",
            "I",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lo/Wh;",
            ">;>;>;",
            "Ljava/util/List<",
            "Lo/mc;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 34
    iput-object v1, v0, Lo/mb;->b:Lo/mg;

    move v1, p2

    .line 36
    iput v1, v0, Lo/mb;->a:I

    move v1, p3

    .line 38
    iput-boolean v1, v0, Lo/mb;->c:Z

    move v1, p4

    .line 40
    iput v1, v0, Lo/mb;->e:F

    move v1, p6

    .line 44
    iput-boolean v1, v0, Lo/mb;->j:Z

    move-object v1, p7

    .line 46
    iput-object v1, v0, Lo/mb;->o:Lo/iWz;

    move-object v1, p8

    .line 48
    iput-object v1, v0, Lo/mb;->d:Lo/Wk;

    move v1, p9

    .line 50
    iput v1, v0, Lo/mb;->f:I

    move-object v1, p10

    .line 52
    iput-object v1, v0, Lo/mb;->i:Lo/iRa;

    move-object v1, p11

    .line 55
    iput-object v1, v0, Lo/mb;->s:Ljava/util/List;

    move v1, p12

    .line 57
    iput v1, v0, Lo/mb;->r:I

    move v1, p13

    .line 59
    iput v1, v0, Lo/mb;->p:I

    move/from16 v1, p14

    .line 61
    iput v1, v0, Lo/mb;->m:I

    move/from16 v1, p15

    .line 63
    iput-boolean v1, v0, Lo/mb;->n:Z

    move-object/from16 v1, p16

    .line 65
    iput-object v1, v0, Lo/mb;->l:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 v1, p17

    .line 67
    iput v1, v0, Lo/mb;->h:I

    move/from16 v1, p18

    .line 69
    iput v1, v0, Lo/mb;->k:I

    move-object v1, p5

    .line 70
    iput-object v1, v0, Lo/mb;->g:Lo/KO;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 77
    invoke-virtual {p0}, Lo/mb;->h()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 61
    iget v0, p0, Lo/mb;->m:I

    return v0
.end method

.method public final c()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/mb;->l:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 67
    iget v0, p0, Lo/mb;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 69
    iget v0, p0, Lo/mb;->k:I

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
    iget-object v0, p0, Lo/mb;->g:Lo/KO;

    invoke-interface {v0}, Lo/KO;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 76
    invoke-virtual {p0}, Lo/mb;->y()I

    move-result v0

    invoke-virtual {p0}, Lo/mb;->s()I

    move-result v1

    invoke-static {v0, v1}, Lo/Ww;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 57
    iget v0, p0, Lo/mb;->r:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 59
    iget v0, p0, Lo/mb;->p:I

    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/mc;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/mb;->s:Ljava/util/List;

    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 40
    iget v0, p0, Lo/mb;->e:F

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lo/mb;->b:Lo/mg;

    if-eqz v0, :cond_0

    .line 1024
    iget v0, v0, Lo/mg;->e:I

    if-nez v0, :cond_1

    .line 73
    :cond_0
    iget v0, p0, Lo/mb;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Lo/mg;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/mb;->b:Lo/mg;

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 36
    iget v0, p0, Lo/mb;->a:I

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lo/mb;->c:Z

    return v0
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
    iget-object v0, p0, Lo/mb;->g:Lo/KO;

    invoke-interface {v0}, Lo/KO;->r()Lo/iRa;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mb;->g:Lo/KO;

    invoke-interface {v0}, Lo/KO;->s()I

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mb;->g:Lo/KO;

    invoke-interface {v0}, Lo/KO;->u()V

    return-void
.end method

.method public final y()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mb;->g:Lo/KO;

    invoke-interface {v0}, Lo/KO;->y()I

    move-result v0

    return v0
.end method
