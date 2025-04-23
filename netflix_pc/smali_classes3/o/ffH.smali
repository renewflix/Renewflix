.class public final Lo/ffH;
.super Lo/arl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ffH$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Lo/ffQ;

.field private final d:Lo/fjv;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLo/ffQ;ILo/fjv;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lo/arl;-><init>(Landroid/content/Context;)V

    .line 31
    iput-boolean p2, p0, Lo/ffH;->e:Z

    .line 32
    iput-object p3, p0, Lo/ffH;->c:Lo/ffQ;

    .line 33
    iput p4, p0, Lo/ffH;->a:I

    .line 34
    iput-object p5, p0, Lo/ffH;->d:Lo/fjv;

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lo/ffH;->b:Z

    .line 41
    invoke-virtual {p0, p1}, Lo/arl;->e(I)Lo/arl;

    return-void
.end method


# virtual methods
.method public final aXj_(Landroid/content/Context;ILo/axT;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Lo/avx;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lo/axT;",
            "Z",
            "Landroidx/media3/exoplayer/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Lo/avx;",
            "Ljava/util/ArrayList<",
            "Lo/asC;",
            ">;)V"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance p2, Lo/ffF;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ffF;-><init>(Landroid/content/Context;Lo/axT;Landroid/os/Handler;Lo/avx;Landroidx/media3/exoplayer/audio/AudioSink;)V

    .line 86
    invoke-virtual {p8, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aXk_(Landroid/content/Context;Lo/aAf;Landroid/os/Looper;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/aAf;",
            "Landroid/os/Looper;",
            "Ljava/util/ArrayList<",
            "Lo/asC;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 121
    new-instance v4, Lo/ffP;

    invoke-direct {v4}, Lo/ffP;-><init>()V

    .line 122
    iget-boolean v5, p0, Lo/ffH;->e:Z

    .line 123
    iget-object v6, p0, Lo/ffH;->c:Lo/ffQ;

    .line 118
    new-instance p1, Lo/ffS;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lo/ffS;-><init>(Lo/aAf;Landroid/os/Looper;Lo/aAe;ZLo/ffQ;)V

    .line 117
    invoke-virtual {p4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aXl_(Landroid/content/Context;ILo/axT;ZLandroid/os/Handler;Lo/aBj;JLjava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lo/axT;",
            "Z",
            "Landroid/os/Handler;",
            "Lo/aBj;",
            "J",
            "Ljava/util/ArrayList<",
            "Lo/asC;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v10, p9

    const-string v11, ""

    invoke-static {p1, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-static {v1, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    invoke-static {v8, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-class v1, Lo/ffH$b;

    invoke-static {p1, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Lo/ffH$b;

    .line 55
    invoke-interface {v1}, Lo/ffH$b;->bu()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    new-instance v1, Lo/ffB$b;

    invoke-direct {v1}, Lo/ffB$b;-><init>()V

    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lo/axE;

    invoke-direct {v1, p1}, Lo/axE;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v1

    .line 63
    sget-object v4, Lo/axT;->e:Lo/axT;

    invoke-static {v4, v11}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget v1, v0, Lo/ffH;->a:I

    if-gtz v1, :cond_1

    const/16 v1, 0x32

    :cond_1
    move v9, v1

    .line 60
    new-instance v12, Lo/ffK;

    move-object v1, v12

    move-object v2, p1

    move-wide/from16 v5, p7

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lo/ffK;-><init>(Landroid/content/Context;Lo/axK$b;Lo/axT;JLandroid/os/Handler;Lo/aBj;I)V

    .line 70
    iget-object v1, v0, Lo/ffH;->d:Lo/fjv;

    invoke-static {v1, v11}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3054
    iget-object v2, v12, Lo/ffK;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {}, Lo/aBf;->aa()V

    const/4 v1, 0x0

    .line 4052
    iput-boolean v1, v12, Lo/ffK;->d:Z

    .line 73
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->e(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    move-result-object p2

    .line 104
    invoke-virtual {p2, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->d(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    move-result-object p2

    .line 105
    new-instance v0, Lo/avL;

    invoke-direct {v0, p1}, Lo/avL;-><init>(Landroid/content/Context;)V

    .line 1389
    iput-object v0, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->e:Landroidx/media3/exoplayer/audio/DefaultAudioSink$b;

    .line 106
    new-instance p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;

    new-array p3, p3, [Landroidx/media3/common/audio/AudioProcessor;

    invoke-direct {p1, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$g;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 2333
    iput-object p1, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->d:Lo/aoI;

    .line 102
    new-instance p1, Lo/ffy;

    invoke-direct {p1, p2}, Lo/ffy;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;)V

    return-object p1
.end method
