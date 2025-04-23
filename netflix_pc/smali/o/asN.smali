.class public final Lo/asN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/asO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asN$b;
    }
.end annotation


# instance fields
.field private final a:Lo/aoX;

.field private b:Lo/ape;

.field final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/asQ$d;",
            ">;"
        }
    .end annotation
.end field

.field d:Lo/apf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/apf<",
            "Lo/asQ;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Lo/aoz$a;

.field private final h:Lo/aoz$b;

.field private final i:Lo/asN$b;

.field private j:Lo/aor;


# direct methods
.method public constructor <init>(Lo/aoX;)V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoX;

    iput-object v0, p0, Lo/asN;->a:Lo/aoX;

    .line 93
    new-instance v0, Lo/apf;

    invoke-static {}, Lo/apC;->VR_()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/atz;

    invoke-direct {v2}, Lo/atz;-><init>()V

    invoke-direct {v0, v1, p1, v2}, Lo/apf;-><init>(Landroid/os/Looper;Lo/aoX;Lo/apf$c;)V

    iput-object v0, p0, Lo/asN;->d:Lo/apf;

    .line 94
    new-instance p1, Lo/aoz$a;

    invoke-direct {p1}, Lo/aoz$a;-><init>()V

    iput-object p1, p0, Lo/asN;->f:Lo/aoz$a;

    .line 95
    new-instance v0, Lo/aoz$b;

    invoke-direct {v0}, Lo/aoz$b;-><init>()V

    iput-object v0, p0, Lo/asN;->h:Lo/aoz$b;

    .line 96
    new-instance v0, Lo/asN$b;

    invoke-direct {v0, p1}, Lo/asN$b;-><init>(Lo/aoz$a;)V

    iput-object v0, p0, Lo/asN;->i:Lo/asN$b;

    .line 97
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/asN;->c:Landroid/util/SparseArray;

    return-void
.end method

.method private c(Landroidx/media3/common/PlaybackException;)Lo/asQ$d;
    .locals 1

    .line 1002
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    .line 1003
    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 1004
    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->a:Lo/ayP$c;

    if-eqz p1, :cond_0

    .line 1005
    invoke-direct {p0, p1}, Lo/asN;->c(Lo/ayP$c;)Lo/asQ$d;

    move-result-object p1

    return-object p1

    .line 1008
    :cond_0
    invoke-virtual {p0}, Lo/asN;->e()Lo/asQ$d;

    move-result-object p1

    return-object p1
.end method

.method private c(Lo/aoz;ILo/ayP$c;)Lo/asQ$d;
    .locals 17
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 907
    invoke-virtual/range {p1 .. p1}, Lo/aoz;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 911
    :goto_0
    iget-object v1, v0, Lo/asN;->a:Lo/aoX;

    invoke-interface {v1}, Lo/aoX;->a()J

    move-result-wide v2

    .line 913
    iget-object v1, v0, Lo/asN;->j:Lo/aor;

    .line 914
    invoke-interface {v1}, Lo/aor;->p()Lo/aoz;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo/asN;->j:Lo/aor;

    .line 915
    invoke-interface {v1}, Lo/aor;->k()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    .line 916
    invoke-virtual {v6}, Lo/ayP$c;->d()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    .line 917
    iget-object v1, v0, Lo/asN;->j:Lo/aor;

    .line 919
    invoke-interface {v1}, Lo/aor;->o()I

    move-result v1

    iget v9, v6, Lo/ayP$c;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lo/asN;->j:Lo/aor;

    .line 920
    invoke-interface {v1}, Lo/aor;->n()I

    move-result v1

    iget v9, v6, Lo/ayP$c;->b:I

    if-ne v1, v9, :cond_5

    .line 922
    iget-object v1, v0, Lo/asN;->j:Lo/aor;

    invoke-interface {v1}, Lo/aor;->s()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 924
    iget-object v1, v0, Lo/asN;->j:Lo/aor;

    invoke-interface {v1}, Lo/aor;->m()J

    move-result-wide v7

    goto :goto_2

    .line 929
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/aoz;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lo/asN;->h:Lo/aoz$b;

    invoke-virtual {v4, v5, v1}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/aoz$b;->d()J

    move-result-wide v7

    .line 932
    :cond_5
    :goto_2
    iget-object v1, v0, Lo/asN;->i:Lo/asN$b;

    invoke-virtual {v1}, Lo/asN$b;->d()Lo/ayP$c;

    move-result-object v11

    .line 933
    iget-object v1, v0, Lo/asN;->j:Lo/aor;

    .line 939
    invoke-interface {v1}, Lo/aor;->p()Lo/aoz;

    move-result-object v9

    iget-object v1, v0, Lo/asN;->j:Lo/aor;

    .line 940
    invoke-interface {v1}, Lo/aor;->k()I

    move-result v10

    iget-object v1, v0, Lo/asN;->j:Lo/aor;

    .line 942
    invoke-interface {v1}, Lo/aor;->s()J

    move-result-wide v12

    iget-object v1, v0, Lo/asN;->j:Lo/aor;

    .line 943
    new-instance v16, Lo/asQ$d;

    invoke-interface {v1}, Lo/aor;->D()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Lo/asQ$d;-><init>(JLo/aoz;ILo/ayP$c;JLo/aoz;ILo/ayP$c;JJ)V

    return-object v16
.end method

.method private c(Lo/ayP$c;)Lo/asQ$d;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 961
    :cond_0
    iget-object v1, p0, Lo/asN;->i:Lo/asN$b;

    invoke-virtual {v1, p1}, Lo/asN$b;->d(Lo/ayP$c;)Lo/aoz;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 969
    iget-object v0, p1, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-object v2, p0, Lo/asN;->f:Lo/aoz$a;

    invoke-virtual {v1, v0, v2}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    move-result-object v0

    iget v0, v0, Lo/aoz$a;->j:I

    .line 970
    invoke-direct {p0, v1, v0, p1}, Lo/asN;->c(Lo/aoz;ILo/ayP$c;)Lo/asQ$d;

    move-result-object p1

    return-object p1

    .line 963
    :cond_1
    iget-object p1, p0, Lo/asN;->j:Lo/aor;

    invoke-interface {p1}, Lo/aor;->k()I

    move-result p1

    .line 964
    iget-object v1, p0, Lo/asN;->j:Lo/aor;

    invoke-interface {v1}, Lo/aor;->p()Lo/aoz;

    move-result-object v1

    .line 965
    invoke-virtual {v1}, Lo/aoz;->b()I

    move-result v2

    if-lt p1, v2, :cond_2

    .line 967
    sget-object v1, Lo/aoz;->e:Lo/aoz;

    .line 966
    :cond_2
    invoke-direct {p0, v1, p1, v0}, Lo/asN;->c(Lo/aoz;ILo/ayP$c;)Lo/asQ$d;

    move-result-object p1

    return-object p1
.end method

.method private d()Lo/asQ$d;
    .locals 1

    .line 974
    iget-object v0, p0, Lo/asN;->i:Lo/asN$b;

    .line 3049
    iget-object v0, v0, Lo/asN$b;->c:Lo/ayP$c;

    .line 974
    invoke-direct {p0, v0}, Lo/asN;->c(Lo/ayP$c;)Lo/asQ$d;

    move-result-object v0

    return-object v0
.end method

.method private d(ILo/ayP$c;)Lo/asQ$d;
    .locals 1

    .line 987
    iget-object v0, p0, Lo/asN;->j:Lo/aor;

    if-eqz p2, :cond_1

    .line 989
    iget-object v0, p0, Lo/asN;->i:Lo/asN$b;

    .line 990
    invoke-virtual {v0, p2}, Lo/asN$b;->d(Lo/ayP$c;)Lo/aoz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 992
    invoke-direct {p0, p2}, Lo/asN;->c(Lo/ayP$c;)Lo/asQ$d;

    move-result-object p1

    return-object p1

    .line 993
    :cond_0
    sget-object v0, Lo/aoz;->e:Lo/aoz;

    invoke-direct {p0, v0, p1, p2}, Lo/asN;->c(Lo/aoz;ILo/ayP$c;)Lo/asQ$d;

    move-result-object p1

    return-object p1

    .line 995
    :cond_1
    invoke-interface {v0}, Lo/aor;->p()Lo/aoz;

    move-result-object p2

    .line 996
    invoke-virtual {p2}, Lo/aoz;->b()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 998
    sget-object p2, Lo/aoz;->e:Lo/aoz;

    :cond_2
    const/4 v0, 0x0

    .line 997
    invoke-direct {p0, p2, p1, v0}, Lo/asN;->c(Lo/aoz;ILo/ayP$c;)Lo/asQ$d;

    move-result-object p1

    return-object p1
.end method

.method private g()Lo/asQ$d;
    .locals 1

    .line 978
    iget-object v0, p0, Lo/asN;->i:Lo/asN$b;

    .line 4060
    iget-object v0, v0, Lo/asN$b;->e:Lo/ayP$c;

    .line 978
    invoke-direct {p0, v0}, Lo/asN;->c(Lo/ayP$c;)Lo/asQ$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final XF_(Lo/aor;Landroid/os/Looper;)V
    .locals 7

    .line 130
    iget-object v0, p0, Lo/asN;->j:Lo/aor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/asN;->i:Lo/asN$b;

    .line 9012
    iget-object v0, v0, Lo/asN$b;->d:Lcom/google/common/collect/ImmutableList;

    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    :cond_0
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aor;

    iput-object v0, p0, Lo/asN;->j:Lo/aor;

    .line 132
    iget-object v0, p0, Lo/asN;->a:Lo/aoX;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lo/aoX;->VF_(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/ape;

    move-result-object v0

    iput-object v0, p0, Lo/asN;->b:Lo/ape;

    .line 133
    iget-object v0, p0, Lo/asN;->d:Lo/apf;

    new-instance v5, Lo/atk;

    invoke-direct {v5, p0, p1}, Lo/atk;-><init>(Lo/asN;Lo/aor;)V

    .line 9141
    iget-object v4, v0, Lo/apf;->a:Lo/aoX;

    .line 10158
    new-instance p1, Lo/apf;

    iget-object v2, v0, Lo/apf;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lo/apf;->b:Z

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lo/apf;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lo/aoX;Lo/apf$c;Z)V

    .line 134
    iput-object p1, p0, Lo/asN;->d:Lo/apf;

    return-void
.end method

.method public final a()V
    .locals 3

    .line 159
    iget-boolean v0, p0, Lo/asN;->e:Z

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lo/asN;->e()Lo/asQ$d;

    move-result-object v0

    const/4 v1, 0x1

    .line 161
    iput-boolean v1, p0, Lo/asN;->e:Z

    .line 162
    new-instance v1, Lo/atM;

    invoke-direct {v1, v0}, Lo/atM;-><init>(Lo/asQ$d;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    :cond_0
    return-void
.end method

.method public final a(ILo/ayP$c;)V
    .locals 1

    .line 838
    invoke-direct {p0, p1, p2}, Lo/asN;->d(ILo/ayP$c;)Lo/asQ$d;

    move-result-object p1

    .line 839
    new-instance p2, Lo/atU;

    invoke-direct {p2, p1}, Lo/atU;-><init>(Lo/asQ$d;)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final a(ILo/ayP$c;Lo/ayJ;)V
    .locals 0

    .line 464
    invoke-direct {p0, p1, p2}, Lo/asN;->d(ILo/ayP$c;)Lo/asQ$d;

    move-result-object p1

    .line 465
    new-instance p2, Lo/ato;

    invoke-direct {p2, p1, p3}, Lo/ato;-><init>(Lo/asQ$d;Lo/ayJ;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final a(ILo/ayP$c;Lo/ayK;Lo/ayJ;)V
    .locals 0

    .line 415
    invoke-direct {p0, p1, p2}, Lo/asN;->d(ILo/ayP$c;)Lo/asQ$d;

    move-result-object p1

    .line 416
    new-instance p2, Lo/atF;

    invoke-direct {p2, p1, p3, p4}, Lo/atF;-><init>(Lo/asQ$d;Lo/ayK;Lo/ayJ;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 790
    invoke-virtual {p0}, Lo/asN;->e()Lo/asQ$d;

    move-result-object v0

    .line 791
    new-instance v1, Lo/atu;

    invoke-direct {v1, v0, p1, p2}, Lo/atu;-><init>(Lo/asQ$d;IZ)V

    const/16 p1, 0x1e

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final a(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 603
    invoke-direct {p0, p1}, Lo/asN;->c(Landroidx/media3/common/PlaybackException;)Lo/asQ$d;

    move-result-object v0

    .line 604
    new-instance v1, Lo/atw;

    invoke-direct {v1, v0, p1}, Lo/atw;-><init>(Lo/asQ$d;Landroidx/media3/common/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 339
    invoke-direct {p0}, Lo/asN;->g()Lo/asQ$d;

    move-result-object v0

    .line 340
    new-instance v1, Lo/atl;

    invoke-direct {v1, v0, p1}, Lo/atl;-><init>(Lo/asQ$d;Ljava/lang/String;)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final a(Lo/aoK;)V
    .locals 2

    .line 720
    invoke-virtual {p0}, Lo/asN;->e()Lo/asQ$d;

    move-result-object v0

    .line 721
    new-instance v1, Lo/atG;

    invoke-direct {v1, v0, p1}, Lo/atG;-><init>(Lo/asQ$d;Lo/aoK;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final a(Lo/arj;)V
    .locals 2

    .line 294
    invoke-direct {p0}, Lo/asN;->g()Lo/asQ$d;

    move-result-object v0

    .line 295
    new-instance v1, Lo/atP;

    invoke-direct {v1, v0, p1}, Lo/atP;-><init>(Lo/asQ$d;Lo/arj;)V

    const/16 p1, 0x3f7

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 515
    invoke-virtual {p0}, Lo/asN;->e()Lo/asQ$d;

    move-result-object v0

    .line 516
    new-instance v1, Lo/asT;

    invoke-direct {v1, v0, p1}, Lo/asT;-><init>(Lo/asQ$d;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final aH_()V
    .locals 0

    return-void
.end method

.method public final b(ILo/ayP$c;)V
    .locals 1

    .line 857
    invoke-direct {p0, p1, p2}, Lo/asN;->d(ILo/ayP$c;)Lo/asQ$d;

    move-result-object p1

    .line 858
    new-instance p2, Lo/atN;

    invoke-direct {p2, p1}, Lo/atN;-><init>(Lo/asQ$d;)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final b(Landroidx/media3/common/Metadata;)V
    .locals 2

    .line 703
    invoke-virtual {p0}, Lo/asN;->e()Lo/asQ$d;

    move-result-object v0

    .line 704
    new-instance v1, Lo/ati;

    invoke-direct {v1, v0, p1}, Lo/ati;-><init>(Lo/asQ$d;Landroidx/media3/common/Metadata;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final b(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    .line 612
    invoke-direct {p0, p1}, Lo/asN;->c(Landroidx/media3/common/PlaybackException;)Lo/asQ$d;

    move-result-object v0

    .line 613
    new-instance v1, Lo/atq;

    invoke-direct {v1, v0, p1}, Lo/atq;-><init>(Lo/asQ$d;Landroidx/media3/common/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/audio/AudioSink$d;)V
    .locals 2

    .line 265
    invoke-direct {p0}, Lo/asN;->g()Lo/asQ$d;

    move-result-object v0

    .line 266
    new-instance v1, Lo/atI;

    invoke-direct {v1, v0, p1}, Lo/atI;-><init>(Lo/asQ$d;Landroidx/media3/exoplayer/audio/AudioSink$d;)V

    const/16 p1, 0x407

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 378
    invoke-direct {p0}, Lo/asN;->g()Lo/asQ$d;

    move-result-object v0

    .line 379
    new-instance v1, Lo/atd;

    invoke-direct {v1, v0, p1}, Lo/atd;-><init>(Lo/asQ$d;Ljava/lang/Exception;)V

    const/16 p1, 0x406

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final b(Lo/aoA;)V
    .locals 2

    .line 755
    invoke-direct {p0}, Lo/asN;->g()Lo/asQ$d;

    move-result-object v0

    .line 756
    new-instance v1, Lo/atO;

    invoke-direct {v1, v0, p1}, Lo/atO;-><init>(Lo/asQ$d;Lo/aoA;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final b(Lo/aog;)V
    .locals 2

    .line 781
    invoke-virtual {p0}, Lo/asN;->e()Lo/asQ$d;

    move-result-object v0

    .line 782
    new-instance v1, Lo/atC;

    invoke-direct {v1, v0, p1}, Lo/atC;-><init>(Lo/asQ$d;Lo/aog;)V

    const/16 p1, 0x1d

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final b(Lo/aoo;)V
    .locals 2

    .line 685
    invoke-virtual {p0}, Lo/asN;->e()Lo/asQ$d;

    move-result-object v0

    .line 686
    new-instance v1, Lo/atQ;

    invoke-direct {v1, v0, p1}, Lo/atQ;-><init>(Lo/asQ$d;Lo/aoo;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final b(Lo/aoz;I)V
    .locals 4

    .line 479
    iget-object p1, p0, Lo/asN;->i:Lo/asN$b;

    iget-object v0, p0, Lo/asN;->j:Lo/aor;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aor;

    .line 8091
    iget-object v1, p1, Lo/asN$b;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p1, Lo/asN$b;->c:Lo/ayP$c;

    iget-object v3, p1, Lo/asN$b;->a:Lo/aoz$a;

    .line 8092
    invoke-static {v0, v1, v2, v3}, Lo/asN$b;->d(Lo/aor;Lcom/google/common/collect/ImmutableList;Lo/ayP$c;Lo/aoz$a;)Lo/ayP$c;

    move-result-object v1

    iput-object v1, p1, Lo/asN$b;->b:Lo/ayP$c;

    .line 8093
    invoke-interface {v0}, Lo/aor;->p()Lo/aoz;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/asN$b;->d(Lo/aoz;)V

    .line 480
    invoke-virtual {p0}, Lo/asN;->e()Lo/asQ$d;

    move-result-object p1

    .line 481
    new-instance v0, Lo/asY;

    invoke-direct {v0, p1, p2}, Lo/asY;-><init>(Lo/asQ$d;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method b(Lo/asQ$d;ILo/apf$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/asQ$d;",
            "I",
            "Lo/apf$d<",
            "Lo/asQ;",
            ">;)V"
        }
    .end annotation

    .line 894
    iget-object v0, p0, Lo/asN;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 895
    iget-object p1, p0, Lo/asN;->d:Lo/apf;

    invoke-virtual {p1, p2, p3}, Lo/apf;->c(ILo/apf$d;)V

    return-void
.end method

.method public final b(Lo/asQ;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lo/asN;->d:Lo/apf;

    invoke-virtual {v0, p1}, Lo/apf;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 727
    invoke-direct {p0}, Lo/asN;->g()Lo/asQ$d;

    move-result-object v0

    .line 728
    new-instance v1, Lo/asW;

    invoke-direct {v1, v0, p1}, Lo/asW;-><init>(Lo/asQ$d;Z)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final b(ZI)V
    .locals 2

    .line 556
    invoke-virtual {p0}, Lo/asN;->e()Lo/asQ$d;

    move-result-object v0

    .line 557
    new-instance v1, Lo/ats;

    invoke-direct {v1, v0, p1, p2}, Lo/ats;-><init>(Lo/asQ$d;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 145
    iget-object v0, p0, Lo/asN;->b:Lo/ape;

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ape;

    new-instance v1, Lo/atT;

    invoke-direct {v1, p0}, Lo/atT;-><init>(Lo/asN;)V

    invoke-interface {v0, v1}, Lo/ape;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 283
    invoke-direct {p0}, Lo/asN;->g()Lo/asQ$d;

    move-result-object v0

    .line 284
    new-instance v1, Lo/atc;

    invoke-direct {v1, v0, p1}, Lo/atc;-><init>(Lo/asQ$d;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final c(ILo/ayP$c;)V
    .locals 1

    .line 875
    invoke-direct {p0, p1, p2}, Lo/asN;->d(ILo/ayP$c;)Lo/asQ$d;

    move-result-object p1

    .line 876
    new-instance p2, Lo/atV;

    invoke-direct {p2, p1}, Lo/atV;-><init>(Lo/asQ$d;)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final c(ILo/ayP$c;I)V
    .locals 0

    .line 826
    invoke-direct {p0, p1, p2}, Lo/asN;->d(ILo/ayP$c;)Lo/asQ$d;

    move-result-object p1

    .line 827
    new-instance p2, Lo/atB;

    invoke-direct {p2, p1, p3}, Lo/atB;-><init>(Lo/asQ$d;I)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final c(ILo/ayP$c;Lo/ayJ;)V
    .locals 0

    .line 454
    invoke-direct {p0, p1, p2}, Lo/asN;->d(ILo/ayP$c;)Lo/asQ$d;

    move-result-object p1

    .line 455
    new-instance p2, Lo/atS;

    invoke-direct {p2, p1, p3}, Lo/atS;-><init>(Lo/asQ$d;Lo/ayJ;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final c(ILo/ayP$c;Lo/ayK;Lo/ayJ;)V
    .locals 0

    .line 428
    invoke-direct {p0, p1, p2}, Lo/asN;->d(ILo/ayP$c;)Lo/asQ$d;

    move-result-object p1

    .line 429
    new-instance p2, Lo/atv;

    invoke-direct {p2, p1, p3, p4}, Lo/atv;-><init>(Lo/asQ$d;Lo/ayK;Lo/ayJ;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/audio/AudioSink$d;)V
    .locals 2

    .line 274
    invoke-direct {p0}, Lo/asN;->g()Lo/asQ$d;

    move-result-object v0

    .line 275
    new-instance v1, Lo/atX;

    invoke-direct {v1, v0, p1}, Lo/atX;-><init>(Lo/asQ$d;Landroidx/media3/exoplayer/audio/AudioSink$d;)V

    const/16 p1, 0x408

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 247
    invoke-direct {p0}, Lo/asN;->g()Lo/asQ$d;

    move-result-object v0

    .line 248
    new-instance v1, Lo/atZ;

    invoke-direct {v1, v0, p1}, Lo/atZ;-><init>(Lo/asQ$d;Ljava/lang/Exception;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final c(Lo/anW;)V
    .locals 2

    .line 745
    invoke-direct {p0}, Lo/asN;->g()Lo/asQ$d;

    move-result-object v0

    .line 746
    new-instance v1, Lo/atj;

    invoke-direct {v1, v0, p1}, Lo/atj;-><init>(Lo/asQ$d;Lo/anW;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final c(Lo/aoE;)V
    .locals 2

    .line 499
    invoke-virtual {p0}, Lo/asN;->e()Lo/asQ$d;

    move-result-object v0

    .line 500
    new-instance v1, Lo/atb;

    invoke-direct {v1, v0, p1}, Lo/atb;-><init>(Lo/asQ$d;Lo/aoE;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final c(Lo/aoh;Lo/ari;)V
    .locals 2

    .line 198
    invoke-direct {p0}, Lo/asN;->g()Lo/asQ$d;

    move-result-object v0

    .line 199
    new-instance v1, Lo/atL;

    invoke-direct {v1, v0, p1, p2}, Lo/atL;-><init>(Lo/asQ$d;Lo/aoh;Lo/ari;)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final c(Lo/aor;Lo/aor$c;)V
    .locals 0

    return-void
.end method

.method public final c(Lo/arj;)V
    .locals 2

    .line 171
    invoke-direct {p0}, Lo/asN;->g()Lo/asQ$d;

    move-result-object v0

    .line 172
    new-instance v1, Lo/asR;

    invoke-direct {v1, v0, p1}, Lo/asR;-><init>(Lo/asQ$d;Lo/arj;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 594
    invoke-virtual {p0}, Lo/asN;->e()Lo/asQ$d;

    move-result-object v0

    .line 595
    new-instance v1, Lo/aua;

    invoke-direct {v1, v0, p1}, Lo/aua;-><init>(Lo/asQ$d;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final d(IJJ)V
    .locals 9

    .line 217
    invoke-direct {p0}, Lo/asN;->g()Lo/asQ$d;

    move-result-object v7

    .line 218
    new-instance v8, Lo/atf;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lo/atf;-><init>(Lo/asQ$d;IJJ)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v7, p1, v8}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final d(ILo/ayP$c;Lo/ayK;Lo/ayJ;)V
    .locals 0

    .line 402
    invoke-direct {p0, p1, p2}, Lo/asN;->d(ILo/ayP$c;)Lo/asQ$d;

    move-result-object p1

    .line 403
    new-instance p2, Lo/asZ;

    invoke-direct {p2, p1, p3, p4}, Lo/asZ;-><init>(Lo/asQ$d;Lo/ayK;Lo/ayJ;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 207
    invoke-direct {p0}, Lo/asN;->g()Lo/asQ$d;

    move-result-object v0

    .line 208
    new-instance v1, Lo/ath;

    invoke-direct {v1, v0, p1, p2}, Lo/ath;-><init>(Lo/asQ$d;J)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final d(JI)V
    .locals 2

    .line 368
    invoke-direct {p0}, Lo/asN;->d()Lo/asQ$d;

    move-result-object v0

    .line 369
    new-instance v1, Lo/aty;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/aty;-><init>(Lo/asQ$d;JI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;J)V
    .locals 2

    .line 359
    invoke-direct {p0}, Lo/asN;->g()Lo/asQ$d;

    move-result-object v0

    .line 360
    new-instance v1, Lo/atR;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/atR;-><init>(Lo/asQ$d;Ljava/lang/Object;J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 227
    invoke-direct {p0}, Lo/asN;->g()Lo/asQ$d;

    move-result-object v0

    .line 228
    new-instance v1, Lo/asS;

    invoke-direct {v1, v0, p1}, Lo/asS;-><init>(Lo/asQ$d;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final d(Ljava/lang/String;JJ)V
    .locals 9

    .line 184
    invoke-direct {p0}, Lo/asN;->g()Lo/asQ$d;

    move-result-object v7

    .line 185
    new-instance v8, Lo/atp;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lo/atp;-><init>(Lo/asQ$d;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v7, p1, v8}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final d(Ljava/util/List;Lo/ayP$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ayP$c;",
            ">;",
            "Lo/ayP$c;",
            ")V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lo/asN;->i:Lo/asN$b;

    iget-object v1, p0, Lo/asN;->j:Lo/aor;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aor;

    .line 12099
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v0, Lo/asN$b;->d:Lcom/google/common/collect/ImmutableList;

    .line 12100
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 12101
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ayP$c;

    iput-object p1, v0, Lo/asN$b;->c:Lo/ayP$c;

    .line 12102
    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ayP$c;

    iput-object p1, v0, Lo/asN$b;->e:Lo/ayP$c;

    .line 12104
    :cond_0
    iget-object p1, v0, Lo/asN$b;->b:Lo/ayP$c;

    if-nez p1, :cond_1

    .line 12105
    iget-object p1, v0, Lo/asN$b;->d:Lcom/google/common/collect/ImmutableList;

    iget-object p2, v0, Lo/asN$b;->c:Lo/ayP$c;

    iget-object v2, v0, Lo/asN$b;->a:Lo/aoz$a;

    .line 12106
    invoke-static {v1, p1, p2, v2}, Lo/asN$b;->d(Lo/aor;Lcom/google/common/collect/ImmutableList;Lo/ayP$c;Lo/aoz$a;)Lo/ayP$c;

    move-result-object p1

    iput-object p1, v0, Lo/asN$b;->b:Lo/ayP$c;

    .line 12109
    :cond_1
    invoke-interface {v1}, Lo/aor;->p()Lo/aoz;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/asN$b;->d(Lo/aoz;)V

    return-void
.end method

.method public final d(Lo/aor$b;)V
    .locals 2

    .line 527
    invoke-virtual {p0}, Lo/asN;->e()Lo/asQ$d;

    move-result-object v0

    .line 528
    new-instance v1, Lo/asX;

    invoke-direct {v1, v0, p1}, Lo/asX;-><init>(Lo/asQ$d;Lo/aor$b;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final d(Lo/aos;)V
    .locals 2

    .line 648
    invoke-virtual {p0}, Lo/asN;->e()Lo/asQ$d;

    move-result-object v0

    .line 649
    new-instance v1, Lo/asM;

    invoke-direct {v1, v0, p1}, Lo/asM;-><init>(Lo/asQ$d;Lo/aos;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final d(Lo/arj;)V
    .locals 2

    .line 236
    invoke-direct {p0}, Lo/asN;->d()Lo/asQ$d;

    move-result-object v0

    .line 237
    new-instance v1, Lo/atA;

    invoke-direct {v1, v0, p1}, Lo/atA;-><init>(Lo/asQ$d;Lo/arj;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 576
    invoke-virtual {p0}, Lo/asN;->e()Lo/asQ$d;

    move-result-object v0

    .line 577
    new-instance v1, Lo/atm;

    invoke-direct {v1, v0, p1}, Lo/atm;-><init>(Lo/asQ$d;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method e()Lo/asQ$d;
    .locals 1

    .line 900
    iget-object v0, p0, Lo/asN;->i:Lo/asN$b;

    invoke-virtual {v0}, Lo/asN$b;->d()Lo/ayP$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/asN;->c(Lo/ayP$c;)Lo/asQ$d;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .line 546
    invoke-virtual {p0}, Lo/asN;->e()Lo/asQ$d;

    move-result-object v0

    .line 547
    new-instance v1, Lo/atE;

    invoke-direct {v1, v0, p1}, Lo/atE;-><init>(Lo/asQ$d;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 387
    invoke-direct {p0}, Lo/asN;->g()Lo/asQ$d;

    move-result-object v0

    .line 388
    new-instance v1, Lo/auc;

    invoke-direct {v1, v0, p1, p2}, Lo/auc;-><init>(Lo/asQ$d;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 330
    invoke-direct {p0}, Lo/asN;->d()Lo/asQ$d;

    move-result-object v0

    .line 331
    new-instance v1, Lo/att;

    invoke-direct {v1, v0, p1, p2, p3}, Lo/att;-><init>(Lo/asQ$d;IJ)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final e(ILo/ayP$c;)V
    .locals 1

    .line 866
    invoke-direct {p0, p1, p2}, Lo/asN;->d(ILo/ayP$c;)Lo/asQ$d;

    move-result-object p1

    .line 867
    new-instance p2, Lo/atD;

    invoke-direct {p2, p1}, Lo/atD;-><init>(Lo/asQ$d;)V

    const/16 v0, 0x402

    invoke-virtual {p0, p1, v0, p2}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final e(ILo/ayP$c;Ljava/lang/Exception;)V
    .locals 0

    .line 848
    invoke-direct {p0, p1, p2}, Lo/asN;->d(ILo/ayP$c;)Lo/asQ$d;

    move-result-object p1

    .line 849
    new-instance p2, Lo/atJ;

    invoke-direct {p2, p1, p3}, Lo/atJ;-><init>(Lo/asQ$d;Ljava/lang/Exception;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final e(ILo/ayP$c;Lo/ayK;Lo/ayJ;Ljava/io/IOException;Z)V
    .locals 6

    .line 443
    invoke-direct {p0, p1, p2}, Lo/asN;->d(ILo/ayP$c;)Lo/asQ$d;

    move-result-object p1

    .line 444
    new-instance p2, Lo/ate;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lo/ate;-><init>(Lo/asQ$d;Lo/ayK;Lo/ayJ;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 256
    invoke-direct {p0}, Lo/asN;->g()Lo/asQ$d;

    move-result-object v0

    .line 257
    new-instance v1, Lo/atW;

    invoke-direct {v1, v0, p1}, Lo/atW;-><init>(Lo/asQ$d;Ljava/lang/Exception;)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final e(Ljava/lang/String;JJ)V
    .locals 9

    .line 307
    invoke-direct {p0}, Lo/asN;->g()Lo/asQ$d;

    move-result-object v7

    .line 308
    new-instance v8, Lo/atY;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lo/atY;-><init>(Lo/asQ$d;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f8

    invoke-virtual {p0, v7, p1, v8}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/aoM;",
            ">;)V"
        }
    .end annotation

    .line 713
    invoke-virtual {p0}, Lo/asN;->e()Lo/asQ$d;

    move-result-object v0

    .line 714
    new-instance v1, Lo/atr;

    invoke-direct {v1, v0, p1}, Lo/atr;-><init>(Lo/asQ$d;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final e(Lo/aoh;Lo/ari;)V
    .locals 2

    .line 321
    invoke-direct {p0}, Lo/asN;->g()Lo/asQ$d;

    move-result-object v0

    .line 322
    new-instance v1, Lo/atH;

    invoke-direct {v1, v0, p1, p2}, Lo/atH;-><init>(Lo/asQ$d;Lo/aoh;Lo/ari;)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final e(Lo/aon;I)V
    .locals 2

    .line 490
    invoke-virtual {p0}, Lo/asN;->e()Lo/asQ$d;

    move-result-object v0

    .line 491
    new-instance v1, Lo/ata;

    invoke-direct {v1, v0, p1, p2}, Lo/ata;-><init>(Lo/asQ$d;Lo/aon;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final e(Lo/aor$d;Lo/aor$d;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 633
    iput-boolean v0, p0, Lo/asN;->e:Z

    .line 635
    :cond_0
    iget-object v0, p0, Lo/asN;->i:Lo/asN$b;

    iget-object v1, p0, Lo/asN;->j:Lo/aor;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aor;

    .line 7085
    iget-object v2, v0, Lo/asN$b;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v0, Lo/asN$b;->c:Lo/ayP$c;

    iget-object v4, v0, Lo/asN$b;->a:Lo/aoz$a;

    .line 7086
    invoke-static {v1, v2, v3, v4}, Lo/asN$b;->d(Lo/aor;Lcom/google/common/collect/ImmutableList;Lo/ayP$c;Lo/aoz$a;)Lo/ayP$c;

    move-result-object v1

    iput-object v1, v0, Lo/asN$b;->b:Lo/ayP$c;

    .line 636
    invoke-virtual {p0}, Lo/asN;->e()Lo/asQ$d;

    move-result-object v0

    .line 637
    new-instance v1, Lo/atK;

    invoke-direct {v1, v0, p3, p1, p2}, Lo/atK;-><init>(Lo/asQ$d;ILo/aor$d;Lo/aor$d;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final e(Lo/arj;)V
    .locals 2

    .line 348
    invoke-direct {p0}, Lo/asN;->d()Lo/asQ$d;

    move-result-object v0

    .line 349
    new-instance v1, Lo/atx;

    invoke-direct {v1, v0, p1}, Lo/atx;-><init>(Lo/asQ$d;Lo/arj;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final e(ZI)V
    .locals 2

    .line 537
    invoke-virtual {p0}, Lo/asN;->e()Lo/asQ$d;

    move-result-object v0

    .line 538
    new-instance v1, Lo/atg;

    invoke-direct {v1, v0, p1, p2}, Lo/atg;-><init>(Lo/asQ$d;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final g_(I)V
    .locals 2

    .line 566
    invoke-virtual {p0}, Lo/asN;->e()Lo/asQ$d;

    move-result-object v0

    .line 567
    new-instance v1, Lo/atn;

    invoke-direct {v1, v0, p1}, Lo/atn;-><init>(Lo/asQ$d;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9

    .line 4982
    iget-object v0, p0, Lo/asN;->i:Lo/asN$b;

    .line 6071
    iget-object v1, v0, Lo/asN$b;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo/asN$b;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lo/cpc;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayP$c;

    .line 4982
    :goto_0
    invoke-direct {p0, v0}, Lo/asN;->c(Lo/ayP$c;)Lo/asQ$d;

    move-result-object v0

    .line 813
    new-instance v8, Lo/asU;

    move-object v1, v8

    move-object v2, v0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lo/asU;-><init>(Lo/asQ$d;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v0, p1, v8}, Lo/asN;->b(Lo/asQ$d;ILo/apf$d;)V

    return-void
.end method
