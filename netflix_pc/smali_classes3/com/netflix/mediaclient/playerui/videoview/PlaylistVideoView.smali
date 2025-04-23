.class public final Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;
.super Lo/eKo;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls;
.implements Landroid/os/Handler$Callback;
.implements Lo/fyD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;,
        Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;,
        Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$e;
    }
.end annotation


# static fields
.field public static d:F

.field public static final e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/Long;

.field private E:Lcom/netflix/mediaclient/util/PlayContext;

.field private F:Lo/eKF;

.field private final G:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$c;

.field private H:I

.field private final I:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$b;

.field private final J:Lo/aKh;

.field private K:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

.field private L:Z

.field private M:Lo/fBN;

.field private N:Lo/eKG$a;

.field private final O:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;

.field private P:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap<",
            "*>;"
        }
    .end annotation
.end field

.field private Q:Z

.field private R:Lo/eFs;

.field private S:Lo/fyD;

.field private final T:Lo/eKR;

.field private final U:Lo/eKQ;

.field private V:Landroid/view/SurfaceView;

.field private W:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$e;

.field a:Lo/eKG$e;

.field private aa:J

.field private final ab:Lo/eKU;

.field private ac:Lo/fxY;

.field private ad:Lo/eKG$i;

.field private af:Landroid/os/Handler;

.field private ag:Lo/eKG$f;

.field private ah:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public b:Lo/fxC;

.field c:Lo/eKG$c;

.field public dolbyMultiChannel51WithSpacialHTEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public enableDolbyMultiChannel51:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private final f:Z

.field private g:Lo/fyx;

.field public final h:Lo/eKs;

.field public final i:Lo/eKJ;

.field private j:Z

.field private final k:Ljava/lang/Runnable;

.field private l:J

.field public liveCallbacksDelayedUntilPreparedEnabled:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private m:J

.field private n:Lo/fxO;

.field private o:Lo/fxC;

.field private p:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field private q:Z

.field private r:J

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private t:Lo/eKG$b;

.field private u:Lo/eKG$d;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, p3, v0}, Lo/eKo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 120
    new-instance p3, Lo/eKJ;

    invoke-direct {p3}, Lo/eKJ;-><init>()V

    iput-object p3, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->i:Lo/eKJ;

    .line 126
    new-instance p3, Lo/eKU;

    invoke-direct {p3, p1, p2}, Lo/eKU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, -0x1

    .line 127
    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    .line 126
    iput-object p3, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->ab:Lo/eKU;

    .line 129
    new-instance v2, Lo/eKQ;

    invoke-direct {v2, p1, p2}, Lo/eKQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 129
    iput-object v2, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->U:Lo/eKQ;

    .line 135
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x11

    invoke-direct {p1, v1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    sget-object p1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1404
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const-wide/16 p1, 0x1f4

    .line 262
    iput-wide p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->l:J

    .line 264
    new-instance p1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;-><init>(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->O:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;

    .line 270
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->af:Landroid/os/Handler;

    .line 278
    new-instance p1, Lo/eKR;

    invoke-direct {p1, v2}, Lo/eKR;-><init>(Lo/eKL;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->T:Lo/eKR;

    const/4 p1, 0x1

    .line 286
    iput-boolean p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->w:Z

    .line 288
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x7d0

    .line 289
    iput p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->H:I

    .line 291
    iput-object p4, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->C:Ljava/lang/String;

    .line 322
    new-instance p1, Lo/eKv;

    invoke-direct {p1, p0}, Lo/eKv;-><init>(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->k:Ljava/lang/Runnable;

    .line 992
    new-instance p1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$b;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$b;-><init>(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->I:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$b;

    .line 1222
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->a:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-static {p1, p4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 1234
    new-instance p1, Lo/eKs;

    new-instance p2, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$playerStateMachine$1;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$playerStateMachine$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lo/eKs;-><init>(Lo/iRa;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h:Lo/eKs;

    .line 1250
    new-instance p2, Lo/eKr;

    invoke-direct {p2, p1}, Lo/eKr;-><init>(Lo/eKs;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->J:Lo/aKh;

    .line 1273
    new-instance p1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$c;

    invoke-direct {p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$c;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->G:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIB)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move p3, p5

    .line 88
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic A(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 1

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->v:Z

    return-void
.end method

.method public static final synthetic C(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->y:Z

    return-void
.end method

.method private final E()V
    .locals 1

    .line 983
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1550
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    .line 984
    iput-boolean v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->y:Z

    return-void
.end method

.method private final I()V
    .locals 1

    .line 556
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1411
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 557
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    invoke-static {v0}, Lo/eKR;->b(Lo/fxC;)V

    return-void
.end method

.method private static J()Ljava/lang/String;
    .locals 1

    .line 552
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final K()V
    .locals 6

    .line 1186
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1187
    iget-boolean v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->B:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v0, :cond_3

    .line 1188
    iput-boolean v2, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->y:Z

    .line 1189
    iput-boolean v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->B:Z

    .line 1190
    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lo/fxC;->c(J)V

    .line 1191
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->V:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lo/fxC;->aYJ_(Landroid/view/SurfaceView;)V

    .line 1192
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->T:Lo/eKR;

    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    invoke-virtual {v0, v1}, Lo/eKR;->c(Lo/fxC;)V

    return-void

    .line 1191
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1190
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1195
    :cond_3
    iput-boolean v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->B:Z

    .line 8781
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->ab:Lo/eKU;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 8782
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->V:Landroid/view/SurfaceView;

    const-string v3, ""

    if-nez v0, :cond_4

    .line 9764
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 9765
    new-instance v4, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$e;

    invoke-direct {v4, p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$e;-><init>(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    iput-object v4, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->W:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$e;

    .line 9766
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    iget-object v5, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->W:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$e;

    invoke-interface {v4, v5}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8784
    iput-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->V:Landroid/view/SurfaceView;

    .line 8785
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8786
    sget-object v0, Lo/eKC;->d:Lo/eKC;

    .line 8788
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->V:Landroid/view/SurfaceView;

    .line 8789
    iget-object v4, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->e()Lo/fyk;

    move-result-object v4

    invoke-static {v4, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8786
    invoke-static {p0, v0, v4}, Lo/eKC;->aUi_(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Landroid/view/SurfaceView;Lo/fyk;)V

    .line 8792
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->V:Landroid/view/SurfaceView;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 11826
    iget-object v4, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/netflix/mediaclient/util/AutomationUtils;->c()Z

    .line 11827
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setSecure(Z)V

    goto :goto_0

    .line 11829
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setSecure(Z)V

    .line 10800
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->ab:Lo/eKU;

    invoke-static {v1}, Lo/cBd;->aNs_(Landroid/view/ViewGroup;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iPs;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 10804
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 10809
    iget-object v2, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->ab:Lo/eKU;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10815
    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->e()Lo/fyk;

    move-result-object v1

    invoke-virtual {v1}, Lo/fyk;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CompanionModeFeatureEducationVideo"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 10816
    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->e()Lo/fyk;

    move-result-object v1

    invoke-virtual {v1}, Lo/fyk;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "postplayThreePreviewsCompose"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10818
    :cond_6
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->aUb_(Landroid/view/SurfaceHolder;)V

    :cond_7
    return-void
.end method

.method private final L()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->n:Lo/fxO;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final M()V
    .locals 3

    .line 771
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->W:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 772
    iget-object v2, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->V:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 773
    :cond_0
    iput-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->W:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$e;

    .line 775
    :cond_1
    iput-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->V:Landroid/view/SurfaceView;

    return-void
.end method

.method private final N()Z
    .locals 22

    move-object/from16 v1, p0

    .line 857
    const-string v0, ""

    sget-object v2, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1514
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 858
    iget-boolean v3, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->x:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    iget-object v3, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->ac:Lo/fxY;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lo/fxY;->d()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_10

    .line 860
    iget-object v3, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->E:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-static {v3}, Lo/iBj;->d(Lcom/netflix/mediaclient/util/PlayContext;)V

    .line 862
    iget-object v3, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->V:Landroid/view/SurfaceView;

    if-nez v3, :cond_0

    .line 1520
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v4

    .line 869
    :cond_0
    :try_start_0
    iget-wide v7, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->aa:J

    .line 870
    iget-object v9, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->O:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;

    .line 871
    iget-object v10, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->ac:Lo/fxY;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Required value was null."

    if-eqz v10, :cond_f

    .line 872
    :try_start_1
    iget-object v11, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 873
    iget-object v14, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->E:Lcom/netflix/mediaclient/util/PlayContext;

    invoke-static {v14}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 874
    iget-boolean v15, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->w:Z

    .line 875
    iget-object v12, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->C:Ljava/lang/String;

    .line 868
    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14113
    iget-object v6, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->P:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    if-nez v6, :cond_1

    .line 14591
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v13, 0x0

    goto/16 :goto_3

    .line 14117
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->y()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 14597
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 14120
    iget-object v6, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->P:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    if-eqz v6, :cond_2

    .line 14121
    invoke-virtual {v6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->b(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->r:J

    .line 14123
    :cond_2
    iget-wide v5, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->r:J

    const-wide/16 v17, 0x0

    cmp-long v13, v5, v17

    if-eqz v13, :cond_5

    const-wide/16 v17, 0x1

    cmp-long v5, v5, v17

    if-eqz v5, :cond_5

    .line 14127
    sget-object v5, Lo/fdE;->e:Lo/fdE$c;

    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object v6

    .line 14132
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h()J

    move-result-wide v17

    .line 14134
    iget-object v5, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->K:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v12

    const/4 v4, 0x0

    move-wide/from16 v12, v17

    move/from16 v16, v15

    move-object v15, v5

    move/from16 v17, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v20

    .line 14127
    invoke-interface/range {v6 .. v19}, Lo/fdE;->a(JLo/fya;Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;JLcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZZLjava/lang/String;Lo/eFs;)Lo/fxC;

    move-result-object v5

    iput-object v5, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v5, :cond_3

    .line 14140
    invoke-interface {v5}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v13

    goto :goto_0

    :cond_3
    move-object v13, v4

    :goto_0
    if-eqz v13, :cond_4

    .line 14141
    invoke-interface {v13, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->d(Lo/fyD;)V

    .line 14142
    :cond_4
    iget-object v4, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 14603
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-object v13, v4

    goto :goto_3

    :cond_6
    move-object/from16 v21, v12

    move/from16 v16, v15

    const/4 v4, 0x0

    .line 14609
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 14145
    iget-object v5, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->o:Lo/fxC;

    if-eqz v5, :cond_8

    .line 14615
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 14147
    iget-object v5, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->o:Lo/fxC;

    iput-object v5, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    .line 14148
    invoke-static {v5, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lo/fsW;

    invoke-virtual {v5, v9}, Lo/fsq;->c(Lo/fya;)V

    .line 14149
    iget-object v5, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v5, :cond_7

    move/from16 v15, v16

    invoke-interface {v5, v15}, Lo/fxF;->a(Z)V

    .line 14150
    :cond_7
    iput-object v4, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->o:Lo/fxC;

    goto :goto_1

    :cond_8
    move/from16 v15, v16

    .line 14621
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 14153
    sget-object v4, Lo/fdE;->e:Lo/fdE$c;

    invoke-static {}, Lo/fdE$c;->c()Lo/fdE;

    move-result-object v6

    .line 14158
    iget-object v12, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->P:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 14160
    iget-object v4, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->K:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 14165
    iget-boolean v5, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->Q:Z

    .line 14166
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->D()Z

    move-result v20

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v13, v14

    move-object v14, v4

    move-object/from16 v17, v21

    move/from16 v19, v5

    .line 14153
    invoke-interface/range {v6 .. v20}, Lo/fdE;->d(JLo/fya;Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;ZZLjava/lang/String;Lo/eFs;ZZ)Lo/fxC;

    move-result-object v4

    iput-object v4, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    .line 14170
    :goto_1
    iget-object v4, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v4, :cond_a

    .line 14171
    invoke-interface {v4}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14172
    invoke-interface {v5, v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->d(Lo/fyD;)V

    .line 14173
    iget-object v6, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->g:Lo/fyx;

    if-eqz v6, :cond_9

    .line 14174
    invoke-interface {v5, v6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->d(Lo/fyx;)V

    .line 14176
    :cond_9
    :goto_2
    iget-object v5, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->M:Lo/fBN;

    invoke-interface {v4, v5}, Lo/fxC;->a(Lo/fBN;)V

    .line 14179
    :cond_a
    iget-object v13, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    .line 868
    :goto_3
    iput-object v13, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    const-wide/16 v4, -0x1

    .line 878
    iput-wide v4, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->aa:J
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v13, :cond_b

    .line 1526
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v2, 0x0

    return v2

    .line 893
    :cond_b
    invoke-static {v13, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lo/fel;

    .line 894
    iget-object v2, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->I:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$b;

    invoke-interface {v13, v2}, Lo/fel;->e(Lo/fee;)V

    .line 895
    iget-object v2, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->ab:Lo/eKU;

    iget-object v4, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->U:Lo/eKQ;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13, v2}, Lo/fel;->e(Ljava/util/List;)V

    .line 898
    iget-object v2, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v2, :cond_c

    iget-object v4, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->V:Landroid/view/SurfaceView;

    invoke-interface {v2, v4}, Lo/fxC;->aYJ_(Landroid/view/SurfaceView;)V

    .line 899
    :cond_c
    iget-object v2, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->T:Lo/eKR;

    iget-object v4, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    invoke-virtual {v2, v4}, Lo/eKR;->c(Lo/fxC;)V

    const/4 v2, 0x0

    .line 900
    iput-boolean v2, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->A:Z

    const/4 v2, 0x1

    .line 901
    iput-boolean v2, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->z:Z

    .line 902
    sget-object v2, Lo/fyh;->e:Lo/fyh;

    .line 904
    iget-object v2, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lo/fxC;->D()J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 905
    iget-object v2, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Lo/fxC;->n()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v8

    invoke-static {v8, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    iget-object v2, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->e()Lo/fyk;

    move-result-object v11

    invoke-static {v11, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    invoke-static {}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->J()Ljava/lang/String;

    move-result-object v12

    .line 909
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->L()Z

    move-result v13

    .line 910
    iget-object v0, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->k()Z

    move-result v14

    .line 902
    const-string v6, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_STARTED"

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v14}, Lo/fyh;->aYM_(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;JLo/fyk;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 912
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v2

    .line 913
    invoke-virtual {v2, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    const/4 v0, 0x1

    return v0

    .line 905
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 904
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 871
    :cond_f
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 880
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v5, "Cannot open playback session."

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    const/4 v3, 0x0

    return v3

    :cond_10
    move v3, v4

    .line 1532
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 917
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->E()V

    return v3
.end method

.method private final O()V
    .locals 2

    .line 1202
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->af:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private final P()V
    .locals 2

    .line 1206
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->af:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private final Q()V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v0, :cond_1

    .line 651
    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h:Lo/eKs;

    invoke-virtual {v1, v0}, Lo/eKs;->d(Lo/fxC;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1423
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 653
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fxC;->J()V

    .line 654
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->P()V

    .line 655
    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->S()V

    .line 656
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h:Lo/eKs;

    invoke-virtual {v0}, Lo/eKs;->b()V

    :cond_1
    return-void
.end method

.method private final R()V
    .locals 2

    .line 1077
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1078
    iput-boolean v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->L:Z

    .line 1079
    invoke-interface {v0, v1, v1}, Lo/fxC;->b(ZZ)V

    return-void

    .line 1077
    :cond_0
    new-instance v0, Lo/eKq;

    invoke-direct {v0}, Lo/eKq;-><init>()V

    return-void
.end method

.method private final S()V
    .locals 4

    .line 1215
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->af:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->k:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private U()Lo/eFk;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fxC;->o()Lo/eFk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-static {}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 3

    .line 5086
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5089
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fxC;->J()V

    .line 5093
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6627
    const-class v2, Landroid/app/Activity;

    invoke-static {v0, v2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 6228
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5097
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 5585
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 5098
    invoke-virtual {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->d()V

    goto :goto_0

    .line 5094
    :cond_1
    iput-boolean v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->L:Z

    .line 5095
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->d()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/fxC;->b(ZZ)V

    .line 5100
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final a(Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 2

    .line 184
    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->E:Lcom/netflix/mediaclient/util/PlayContext;

    .line 185
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v0, v1, p1}, Lo/fxF;->d(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/util/PlayContext;)V

    :cond_0
    return-void
.end method

.method public static final synthetic aTZ_(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->aUb_(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public static final synthetic aUa_(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Landroid/os/Handler;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->af:Landroid/os/Handler;

    return-object p0
.end method

.method private final aUb_(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1041
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1561
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1043
    sget-object v1, Lo/eKC;->d:Lo/eKC;

    invoke-static {p0, p1}, Lo/eKC;->aUh_(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Landroid/view/SurfaceHolder;)V

    .line 1047
    iget-boolean p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->x:Z

    if-nez p1, :cond_0

    .line 1567
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 1054
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1573
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1057
    iput-boolean v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->y:Z

    goto :goto_0

    .line 1059
    :cond_1
    iget-boolean p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->y:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1061
    iput-boolean v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->y:Z

    .line 1063
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-nez p1, :cond_3

    .line 1579
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1066
    :cond_3
    iget-boolean p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->L:Z

    if-eqz p1, :cond_4

    .line 1067
    invoke-static {p0}, Lo/eKn;->e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 1068
    iget-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1069
    iget-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->F:Lo/eKF;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/eKF;->e()Z

    move-result p1

    if-ne p1, v1, :cond_4

    .line 1070
    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->R()V

    .line 1071
    iput-boolean v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->L:Z

    :cond_4
    return-void
.end method

.method public static final b()J
    .locals 2

    .line 0
    invoke-static {}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b(F)V
    .locals 0

    .line 86
    sput p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->d:F

    return-void
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->E()V

    return-void
.end method

.method public static synthetic c()Lo/iPc;
    .locals 1

    .line 4081
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 4646
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4082
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 1

    .line 2323
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 3640
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 v0, 0x0

    .line 2324
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->I()V

    return-void
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->H:I

    return-void
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V
    .locals 0

    .line 7989
    iget-object p0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->N:Lo/eKG$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo/eKG$a;->c(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m:J

    return-wide v0
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/fxO;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->n:Lo/fxO;

    return-void
.end method

.method public static final synthetic f(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/eKJ;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->i:Lo/eKJ;

    return-object p0
.end method

.method public static final synthetic g(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/fxC;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    return-object p0
.end method

.method public static final synthetic h(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/eKs;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h:Lo/eKs;

    return-object p0
.end method

.method public static final synthetic i(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->A:Z

    return p0
.end method

.method public static final synthetic j(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->O:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;

    return-object p0
.end method

.method public static final synthetic l(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/eKR;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->T:Lo/eKR;

    return-object p0
.end method

.method public static final synthetic m(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Z
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->L()Z

    move-result p0

    return p0
.end method

.method public static final synthetic n(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic o(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Lo/eKG$i;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->ad:Lo/eKG$i;

    return-object p0
.end method

.method public static final synthetic p(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->S()V

    return-void
.end method

.method public static final synthetic q(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->v:Z

    return p0
.end method

.method public static final synthetic r(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->y:Z

    return p0
.end method

.method public static final synthetic s(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 1

    const/4 v0, 0x1

    .line 7210
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 7211
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->af:Landroid/os/Handler;

    iget-object p0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final setScreenBrightnessValueStart(F)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;->c(F)V

    return-void
.end method

.method public static final synthetic t(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->Q()V

    return-void
.end method

.method public static final synthetic u(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->A:Z

    return-void
.end method

.method public static final synthetic v(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    return-void
.end method

.method public static final synthetic w(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 1

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->z:Z

    return-void
.end method

.method public static final synthetic x(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->P()V

    return-void
.end method

.method public static final synthetic y(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 1

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->B:Z

    return-void
.end method

.method public static final synthetic z(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->O()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 219
    iget-boolean v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1267
    iget-boolean v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->x:Z

    return v0
.end method

.method public final C()Z
    .locals 2

    .line 1242
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h:Lo/eKs;

    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    invoke-virtual {v0, v1}, Lo/eKs;->d(Lo/fxC;)Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->ab:Lo/eKU;

    invoke-virtual {v0}, Lo/eKU;->a()Z

    move-result v0

    return v0
.end method

.method public final F()V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    invoke-static {v0}, Lo/eKR;->b(Lo/fxC;)V

    .line 563
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->T:Lo/eKR;

    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    invoke-virtual {v0, v1}, Lo/eKR;->c(Lo/fxC;)V

    return-void
.end method

.method public final G()V
    .locals 1

    .line 706
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1465
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 707
    invoke-virtual {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->d()V

    .line 709
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->ab:Lo/eKU;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 710
    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->M()V

    return-void
.end method

.method public final H()V
    .locals 1

    .line 664
    iget-boolean v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->L:Z

    if-eqz v0, :cond_0

    .line 665
    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->R()V

    return-void

    .line 23672
    :cond_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->x:Z

    if-nez v0, :cond_1

    .line 23673
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 24429
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 23676
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23677
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 24435
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 23680
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v0, :cond_5

    .line 23681
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->V:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    .line 23682
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 24441
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 23683
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/fxC;->L()V

    .line 23685
    :cond_3
    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->O()V

    return-void

    .line 23687
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 24447
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 23690
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 24453
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->S:Lo/fyD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lo/fyD;->a(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;)V

    :cond_0
    return-void
.end method

.method public final aUc_()Landroid/util/Rational;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->ab:Lo/eKU;

    invoke-virtual {v0}, Lo/eKU;->aUj_()Landroid/util/Rational;

    move-result-object v0

    return-object v0
.end method

.method public final aUd_()Landroid/graphics/Rect;
    .locals 5

    .line 222
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->ab:Lo/eKU;

    .line 14034
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final aUe_()Landroid/graphics/Rect;
    .locals 7

    .line 760
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->ab:Lo/eKU;

    .line 15043
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 15044
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15045
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 15046
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 15047
    invoke-virtual {v0}, Lo/eKU;->aUj_()Landroid/util/Rational;

    move-result-object v4

    .line 15048
    new-instance v5, Landroid/util/Rational;

    invoke-direct {v5, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v5, v4}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_0

    .line 15049
    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    mul-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    div-int/2addr v0, v3

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 15050
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_0

    .line 15051
    :cond_0
    new-instance v5, Landroid/util/Rational;

    invoke-direct {v5, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0}, Lo/eKU;->aUj_()Landroid/util/Rational;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    move-result v0

    if-gez v0, :cond_1

    .line 15052
    invoke-virtual {v4}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    div-int/2addr v0, v2

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 15053
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final b(J)V
    .locals 2

    const-wide/16 v0, 0x20

    .line 630
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x1f4

    .line 633
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 628
    iput-wide p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->l:J

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/playerui/videoview/api/PlayerControls$PlayerPauseType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->Q()V

    return-void
.end method

.method public final c(JLo/fxY;Lo/fyt;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1628
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-nez p5, :cond_0

    .line 1327
    sget-object p1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 1328
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "attachPlaybackSession videoType="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " playContext="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " group="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/16 p7, 0x1e

    invoke-static/range {p1 .. p7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 1331
    :cond_0
    iput-object p9, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->C:Ljava/lang/String;

    .line 1332
    iput-object p4, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->P:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 1333
    iput-wide p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->aa:J

    .line 1334
    iput-object p3, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->ac:Lo/fxY;

    .line 1335
    iput-object p6, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 1336
    invoke-direct {p0, p7}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->a(Lcom/netflix/mediaclient/util/PlayContext;)V

    const/4 p1, 0x1

    .line 1337
    iput-boolean p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->w:Z

    const/4 p1, 0x0

    .line 1338
    iput-boolean p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->y:Z

    .line 1339
    iput-object p5, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->ah:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 1340
    iget-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->i:Lo/eKJ;

    invoke-virtual {p1, p6}, Lo/eKJ;->d(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    .line 1341
    iput-object p8, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->K:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 1342
    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->K()V

    return-void
.end method

.method public final d()V
    .locals 15

    .line 580
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1417
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 581
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 582
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 583
    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->af:Landroid/os/Handler;

    iget-object v2, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 584
    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v1, :cond_4

    .line 585
    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->P()V

    .line 586
    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->O:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$d;

    invoke-interface {v1, v2}, Lo/fxC;->e(Lo/fya;)V

    .line 587
    :cond_0
    sget-object v1, Lo/eKC;->d:Lo/eKC;

    invoke-virtual {v1, p0}, Lo/eKC;->d(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 588
    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/fel;

    .line 589
    iget-object v3, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->I:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$b;

    invoke-interface {v1, v3}, Lo/fel;->d(Lo/fee;)V

    .line 590
    iget-object v3, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->ab:Lo/eKU;

    iget-object v4, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->U:Lo/eKQ;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Lo/fel;->d(Ljava/util/List;)V

    .line 592
    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 593
    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/fxC;->e()V

    .line 595
    :cond_1
    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    invoke-static {v1}, Lo/eKR;->b(Lo/fxC;)V

    .line 597
    iget-boolean v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->z:Z

    if-eqz v1, :cond_4

    .line 598
    iput-boolean v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->z:Z

    .line 599
    sget-object v1, Lo/fyh;->e:Lo/fyh;

    .line 601
    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lo/fxC;->D()J

    move-result-wide v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 602
    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/fxC;->n()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v8

    invoke-static {v8, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    invoke-virtual {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->f()J

    move-result-wide v9

    .line 604
    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->e()Lo/fyk;

    move-result-object v11

    invoke-static {v11, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-static {}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->J()Ljava/lang/String;

    move-result-object v12

    .line 606
    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->L()Z

    move-result v13

    .line 607
    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->k()Z

    move-result v14

    .line 599
    const-string v6, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    invoke-static/range {v6 .. v14}, Lo/fyh;->aYM_(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;JLo/fyk;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    .line 609
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v2

    .line 610
    invoke-virtual {v2, v1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    goto :goto_0

    .line 602
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 601
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->y:Z

    .line 615
    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->M()V

    const/4 v0, 0x0

    .line 616
    iput-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    .line 617
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h:Lo/eKs;

    invoke-virtual {v0}, Lo/eKs;->a()V

    .line 618
    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->I()V

    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 695
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v0, :cond_1

    .line 696
    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h:Lo/eKs;

    .line 22110
    iget-object v1, v1, Lo/eKs;->a:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    sget-object v2, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->i:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->a:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->e:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->h:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    if-eq v1, v2, :cond_0

    .line 697
    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h:Lo/eKs;

    invoke-virtual {v1}, Lo/eKs;->c()V

    const-wide/16 v1, 0x0

    .line 698
    invoke-static {v1, v2, p1, p2}, Lo/iSz;->c(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lo/fxC;->c(J)V

    return-void

    .line 700
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1459
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final d(JLo/fxY;Lo/fyt;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Ljava/lang/String;Lo/fxC;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1634
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-nez p5, :cond_0

    .line 1360
    sget-object p1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 1361
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "attachPlaybackSession videoType="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " playContext="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " group="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/16 p7, 0x1e

    invoke-static/range {p1 .. p7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 1364
    :cond_0
    iput-object p10, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->o:Lo/fxC;

    .line 1365
    iput-object p9, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->C:Ljava/lang/String;

    .line 1366
    iput-object p4, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->P:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    .line 1367
    iput-wide p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->aa:J

    .line 1368
    iput-object p3, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->ac:Lo/fxY;

    .line 1369
    iput-object p6, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 1370
    invoke-direct {p0, p7}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->a(Lcom/netflix/mediaclient/util/PlayContext;)V

    const/4 p1, 0x1

    .line 1371
    iput-boolean p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->w:Z

    const/4 p1, 0x0

    .line 1372
    iput-boolean p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->y:Z

    .line 1373
    iput-object p5, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->ah:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 1374
    iget-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->i:Lo/eKJ;

    invoke-virtual {p1, p6}, Lo/eKJ;->d(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V

    .line 1375
    iput-object p8, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->K:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    .line 1376
    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->K()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 752
    iput-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->t:Lo/eKG$b;

    .line 753
    iput-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->c:Lo/eKG$c;

    .line 754
    iput-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->N:Lo/eKG$a;

    .line 755
    iput-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->ag:Lo/eKG$f;

    .line 756
    iput-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->ad:Lo/eKG$i;

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V
    .locals 1

    .line 720
    sget-object v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1477
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 721
    invoke-static {p0}, Lo/eKn;->e(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;)V

    .line 722
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/fxG;->e(Lcom/netflix/mediaclient/servicemgr/ExitPipAction;)V

    :cond_0
    return-void
.end method

.method public final f()J
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fxC;->B()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g()Lo/eFh;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fxC;->j()Lo/eFh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fxC;->D()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->r:J

    return-wide v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v4, :cond_0

    return v5

    .line 931
    :cond_0
    iget-object v1, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_2

    .line 933
    invoke-interface {v1}, Lo/fxC;->B()J

    move-result-wide v8

    .line 934
    invoke-interface {v1}, Lo/fxC;->D()J

    move-result-wide v10

    cmp-long v12, v8, v6

    if-ltz v12, :cond_2

    cmp-long v12, v10, v6

    if-lez v12, :cond_2

    .line 936
    iget-object v12, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->G:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$c;

    invoke-virtual {v12}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$c;->d()J

    move-result-wide v12

    cmp-long v12, v12, v6

    if-lez v12, :cond_1

    iget-object v12, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->G:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$c;

    invoke-virtual {v12}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$c;->d()J

    move-result-wide v12

    cmp-long v12, v12, v10

    if-eqz v12, :cond_1

    .line 937
    sget-object v12, Lo/fyh;->e:Lo/fyh;

    .line 939
    iget-object v12, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->G:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$c;

    invoke-virtual {v12}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$c;->d()J

    move-result-wide v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 940
    invoke-interface {v1}, Lo/fxC;->n()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    iget-object v12, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->G:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$c;

    .line 17275
    iget-wide v12, v12, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$c;->c:J

    .line 942
    iget-object v14, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v14}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->e()Lo/fyk;

    move-result-object v14

    invoke-static {v14, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    invoke-static {}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->J()Ljava/lang/String;

    move-result-object v21

    .line 944
    invoke-direct/range {p0 .. p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->L()Z

    move-result v22

    .line 945
    iget-object v2, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->k()Z

    move-result v23

    .line 937
    const-string v15, "com.netflix.mediaclient.intent.action.PLAYER_LOCAL_PLAYBACK_ENDED"

    move-object/from16 v17, v1

    move-wide/from16 v18, v12

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v23}, Lo/fyh;->aYM_(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;JLo/fyk;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    .line 947
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 949
    iput-boolean v5, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->A:Z

    .line 951
    :cond_1
    iget-object v1, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->G:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$c;

    .line 18274
    iput-wide v10, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$c;->e:J

    .line 952
    iget-object v1, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->G:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$c;

    .line 19275
    iput-wide v8, v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$c;->c:J

    .line 957
    :cond_2
    iget-object v1, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->g:Lo/fyx;

    if-eqz v1, :cond_3

    .line 958
    iget-object v1, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->y()Lo/fyu;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 959
    iget-object v8, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->g:Lo/fyx;

    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 19004
    iget-wide v9, v1, Lo/fyu;->d:J

    .line 959
    invoke-virtual {v1}, Lo/fyu;->a()Lo/fyz;

    move-result-object v11

    invoke-virtual {v1}, Lo/fyu;->b()J

    move-result-wide v12

    invoke-interface/range {v8 .. v13}, Lo/fyx;->d(JLo/fyz;J)V

    .line 963
    :cond_3
    iget-object v1, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-nez v1, :cond_4

    .line 964
    sget-object v1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1538
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return v5

    :cond_4
    if-eqz v1, :cond_7

    .line 967
    invoke-interface {v1}, Lo/fxC;->B()J

    move-result-wide v1

    .line 968
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->C()Z

    move-result v5

    if-eqz v5, :cond_6

    cmp-long v5, v1, v6

    if-ltz v5, :cond_6

    .line 969
    sget-object v5, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1544
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 970
    iget-object v5, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->c:Lo/eKG$c;

    if-eqz v5, :cond_5

    invoke-interface {v5, v1, v2}, Lo/eKG$c;->b(J)V

    .line 971
    :cond_5
    iget-object v1, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->af:Landroid/os/Handler;

    iget-wide v5, v0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->l:J

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    return v3

    .line 967
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 926
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    return v3
.end method

.method public final i()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;
    .locals 1

    .line 1222
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    return-object v0
.end method

.method public final j()Lo/eKG$b;
    .locals 1

    .line 1260
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->t:Lo/eKG$b;

    return-object v0
.end method

.method public final k()Lo/eKG$d;
    .locals 1

    .line 1264
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->u:Lo/eKG$d;

    return-object v0
.end method

.method public final l()F
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fxC;->g()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final m()Lo/fxC;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1226
    iget-boolean v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->L:Z

    return v0
.end method

.method public final o()Lcom/netflix/mediaclient/media/Language;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fxF;->h()Lcom/netflix/mediaclient/media/Language;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 567
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 568
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->D:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 569
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/MediaPlayer;

    invoke-direct {v1}, Lcom/netflix/cl/model/context/MediaPlayer;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->D:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 574
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 575
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->D:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 576
    iput-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->D:Ljava/lang/Long;

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->Q:Z

    return v0
.end method

.method public final setAdsListener(Lo/fyx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->g:Lo/fyx;

    .line 1295
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->d(Lo/fyx;)V

    :cond_0
    return-void
.end method

.method public final setAudioTrack(Lo/eFh;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    iget-boolean v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->x:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/fxC;->a(Lo/eFh;)Z

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/fxC;->L()V

    :cond_1
    return-void
.end method

.method public final setDolbyMultiChannel51WithSpacialHTEnabled$player_ui_release(Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->dolbyMultiChannel51WithSpacialHTEnabled:Lo/iOv;

    return-void
.end method

.method public final setEnableDolbyMultiChannel51$player_ui_release(Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->enableDolbyMultiChannel51:Lo/iOv;

    return-void
.end method

.method public final setErrorListener(Lo/eKG$b;)V
    .locals 0

    .line 1260
    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->t:Lo/eKG$b;

    return-void
.end method

.method public final setExperience(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    return-void
.end method

.method public final setLiveCallbacksDelayedUntilPreparedEnabled$player_ui_release(Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->liveCallbacksDelayedUntilPreparedEnabled:Lo/iOv;

    return-void
.end method

.method public final setLiveWindowListener(Lo/eKG$d;)V
    .locals 0

    .line 1264
    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->u:Lo/eKG$d;

    return-void
.end method

.method public final setPlayProgressListener(Lo/eKG$c;)V
    .locals 0

    .line 1262
    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->c:Lo/eKG$c;

    return-void
.end method

.method public final setPlayUseCasePolicy(Lo/eKF;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->F:Lo/eKF;

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v1, v2}, Lo/iSz;->e(FFF)F

    move-result p1

    invoke-interface {v0, p1}, Lo/fxC;->b(F)V

    :cond_0
    return-void
.end method

.method public final setPlayerBackgroundable(Z)V
    .locals 0

    .line 215
    iput-boolean p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->j:Z

    return-void
.end method

.method public final setPlayerBackgroundedStatus(Z)V
    .locals 0

    .line 1226
    iput-boolean p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->L:Z

    return-void
.end method

.method public final setPlayerSpeedListener(Lo/eKG$e;)V
    .locals 0

    .line 1263
    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->a:Lo/eKG$e;

    return-void
.end method

.method public final setPlayerStatusChangeListener(Lo/eKG$a;)V
    .locals 0

    .line 1261
    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->N:Lo/eKG$a;

    return-void
.end method

.method public final setPlayerTimeCodesListener(Lo/fBN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->M:Lo/fBN;

    .line 1300
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/fxC;->a(Lo/fBN;)V

    :cond_0
    return-void
.end method

.method public final setSegmentTransitionEndListener(Lo/fyD;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->S:Lo/fyD;

    return-void
.end method

.method public final setShouldBeMuted(Z)V
    .locals 1

    .line 171
    iput-boolean p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->Q:Z

    .line 172
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 178
    :goto_0
    invoke-interface {v0, p1}, Lo/fxC;->c(F)V

    :cond_1
    return-void
.end method

.method public final setSubtitlePadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->U:Lo/eKQ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/eKQ;->setSubtitlePadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setSubtitleTrack(Lcom/netflix/mediaclient/service/player/api/Subtitle;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 727
    iget-boolean p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->x:Z

    if-eqz p1, :cond_1

    .line 728
    iget-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    instance-of v1, p1, Lo/fel;

    if-eqz v1, :cond_0

    check-cast p1, Lo/fel;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v0, p2}, Lo/fel;->e(Lcom/netflix/mediaclient/service/player/api/Subtitle;Z)V

    .line 730
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->I()V

    return-void

    .line 733
    :cond_2
    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->P()V

    .line 734
    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->x:Z

    if-eqz v1, :cond_5

    .line 735
    invoke-virtual {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->F()V

    .line 736
    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    instance-of v2, v1, Lo/fel;

    if-eqz v2, :cond_3

    move-object v0, v1

    check-cast v0, Lo/fel;

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Lo/fel;->e(Lcom/netflix/mediaclient/service/player/api/Subtitle;Z)V

    .line 737
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->T:Lo/eKR;

    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->x:Z

    invoke-virtual {p1, v0, v1}, Lo/eKR;->e(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Z)V

    goto :goto_1

    .line 739
    :cond_5
    sget-object p1, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->e:Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView$a;

    .line 1483
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 741
    :goto_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->O()V

    .line 742
    iget-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->i:Lo/eKJ;

    invoke-virtual {p1, p2}, Lo/eKJ;->d(Z)V

    return-void
.end method

.method public final setVideoSizeChangedListener(Lo/eKG$f;)V
    .locals 0

    .line 1265
    iput-object p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->ag:Lo/eKG$f;

    return-void
.end method

.method public final setViewInFocus(Z)V
    .locals 0

    .line 1267
    iput-boolean p1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->x:Z

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 841
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 845
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->V:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setZoom(Z)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 746
    invoke-static {p0, v0}, Lo/cBh;->c(Landroid/view/View;F)V

    .line 747
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->ab:Lo/eKU;

    invoke-virtual {v0, p1}, Lo/eKU;->setZoom(Z)V

    return-void
.end method

.method public final t()J
    .locals 2

    .line 1232
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final u()Z
    .locals 2

    .line 1240
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h:Lo/eKs;

    .line 20107
    iget-object v0, v0, Lo/eKs;->a:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    sget-object v1, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->e:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 3

    .line 167
    invoke-direct {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->U()Lo/eFk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/eFk;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lo/eFk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final w()Z
    .locals 1

    .line 1253
    invoke-virtual {p0}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1241
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h:Lo/eKs;

    iget-object v1, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->b:Lo/fxC;

    if-eqz v1, :cond_0

    .line 21100
    iget-object v0, v0, Lo/eKs;->a:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    sget-object v1, Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;->b:Lcom/netflix/mediaclient/playerui/videoview/api/PlayerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1256
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->p:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    instance-of v0, v0, Lo/fxr;

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->h:Lo/eKs;

    invoke-virtual {v0}, Lo/eKs;->d()Z

    move-result v0

    return v0
.end method
