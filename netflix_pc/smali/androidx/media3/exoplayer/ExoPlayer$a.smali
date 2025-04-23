.class public final Landroidx/media3/exoplayer/ExoPlayer$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:J

.field public C:Lo/asH;

.field public D:Z

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:I

.field public a:Lo/aoX;

.field public b:Z

.field public c:Lo/anW;

.field public d:Lo/coA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coA<",
            "Lo/aoX;",
            "Lo/asO;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/coI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coI<",
            "Lo/aAM;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Landroid/content/Context;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lo/ase;

.field public n:Lo/coI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coI<",
            "Lo/asd;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/os/Looper;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Landroid/os/Looper;

.field public s:Lo/coI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coI<",
            "Lo/ayP$d;",
            ">;"
        }
    .end annotation
.end field

.field public t:J

.field public u:Landroidx/media3/common/PriorityTaskManager;

.field public v:Lo/coI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coI<",
            "Lo/asD;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:J

.field public y:J

.field public z:Lo/coI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/coI<",
            "Lo/aAF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/asD;Lo/ayP$d;Lo/aAF;Lo/asd;Lo/aAM;Lo/asO;)V
    .locals 8

    .line 654
    new-instance v2, Lo/ark;

    invoke-direct {v2, p2}, Lo/ark;-><init>(Lo/asD;)V

    new-instance v3, Lo/aro;

    invoke-direct {v3, p3}, Lo/aro;-><init>(Lo/ayP$d;)V

    new-instance v4, Lo/arm;

    invoke-direct {v4, p4}, Lo/arm;-><init>(Lo/aAF;)V

    new-instance v5, Lo/arn;

    invoke-direct {v5, p5}, Lo/arn;-><init>(Lo/asd;)V

    new-instance v6, Lo/ars;

    invoke-direct {v6, p6}, Lo/ars;-><init>(Lo/aAM;)V

    new-instance v7, Lo/arr;

    invoke-direct {v7, p7}, Lo/arr;-><init>(Lo/asO;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$a;-><init>(Landroid/content/Context;Lo/coI;Lo/coI;Lo/coI;Lo/coI;Lo/coI;Lo/coA;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lo/coI;Lo/coI;Lo/coI;Lo/coI;Lo/coI;Lo/coA;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/coI<",
            "Lo/asD;",
            ">;",
            "Lo/coI<",
            "Lo/ayP$d;",
            ">;",
            "Lo/coI<",
            "Lo/aAF;",
            ">;",
            "Lo/coI<",
            "Lo/asd;",
            ">;",
            "Lo/coI<",
            "Lo/aAM;",
            ">;",
            "Lo/coA<",
            "Lo/aoX;",
            "Lo/asO;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 690
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 691
    invoke-static/range {p1 .. p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->i:Landroid/content/Context;

    move-object/from16 v1, p2

    .line 692
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->v:Lo/coI;

    move-object/from16 v1, p3

    .line 693
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->s:Lo/coI;

    move-object/from16 v1, p4

    .line 694
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->z:Lo/coI;

    move-object/from16 v1, p5

    .line 695
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->n:Lo/coI;

    move-object/from16 v1, p6

    .line 696
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->e:Lo/coI;

    move-object/from16 v1, p7

    .line 697
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->d:Lo/coA;

    .line 698
    invoke-static {}, Lo/apC;->VR_()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->o:Landroid/os/Looper;

    .line 699
    sget-object v1, Lo/anW;->b:Lo/anW;

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->c:Lo/anW;

    const/4 v1, 0x0

    .line 700
    iput v1, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->F:I

    const/4 v2, 0x1

    .line 701
    iput v2, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->E:I

    .line 702
    iput v1, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->I:I

    .line 703
    iput-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->H:Z

    .line 704
    sget-object v1, Lo/asH;->a:Lo/asH;

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->C:Lo/asH;

    const-wide/16 v3, 0x1388

    .line 705
    iput-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->y:J

    const-wide/16 v3, 0x3a98

    .line 706
    iput-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->B:J

    const-wide/16 v3, 0xbb8

    .line 707
    iput-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->t:J

    .line 708
    new-instance v1, Lo/arg$a;

    invoke-direct {v1}, Lo/arg$a;-><init>()V

    .line 1246
    new-instance v15, Lo/arg;

    iget v4, v1, Lo/arg$a;->e:F

    iget v5, v1, Lo/arg$a;->d:F

    iget-wide v6, v1, Lo/arg$a;->c:J

    iget v8, v1, Lo/arg$a;->h:F

    iget-wide v9, v1, Lo/arg$a;->b:J

    iget-wide v11, v1, Lo/arg$a;->i:J

    iget v13, v1, Lo/arg$a;->a:F

    const/4 v14, 0x0

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lo/arg;-><init>(FFJFJJFB)V

    .line 708
    iput-object v15, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->m:Lo/ase;

    .line 709
    sget-object v1, Lo/aoX;->e:Lo/aoX;

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->a:Lo/aoX;

    const-wide/16 v3, 0x1f4

    .line 710
    iput-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->x:J

    const-wide/16 v3, 0x7d0

    .line 711
    iput-wide v3, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->g:J

    .line 712
    iput-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->G:Z

    .line 713
    const-string v1, ""

    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->p:Ljava/lang/String;

    const/16 v1, -0x3e8

    .line 714
    iput v1, v0, Landroidx/media3/exoplayer/ExoPlayer$a;->w:I

    return-void
.end method
