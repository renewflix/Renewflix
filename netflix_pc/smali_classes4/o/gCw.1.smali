.class public final Lo/gCw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gCw$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/BroadcastReceiver;

.field final d:Lo/iYW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYW<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/disposables/CompositeDisposable;

.field private final g:Z

.field private final h:Lo/iRs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/BroadcastReceiver;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gCw$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gCw$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/iRs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/iRs<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;",
            "+",
            "Lio/reactivex/Completable;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/gCw;->b:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lo/gCw;->a:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lo/gCw;->h:Lo/iRs;

    .line 37
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lo/gCw;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 39
    new-instance p1, Lo/gCw$b;

    invoke-direct {p1, p0}, Lo/gCw$b;-><init>(Lo/gCw;)V

    iput-object p1, p0, Lo/gCw;->c:Landroid/content/BroadcastReceiver;

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 48
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput-boolean p2, p0, Lo/gCw;->g:Z

    .line 69
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x2

    invoke-static {p3, p1, p2, v0}, Lo/iZb;->e(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/iYW;

    move-result-object p1

    iput-object p1, p0, Lo/gCw;->d:Lo/iYW;

    .line 71
    new-instance p1, Lo/gCw$d;

    invoke-direct {p1, p0}, Lo/gCw$d;-><init>(Lo/gCw;)V

    iput-object p1, p0, Lo/gCw;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lo/gCw;->e:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lo/gCw;->h:Lo/iRs;

    .line 93
    sget-object v2, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->e:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType$c;

    invoke-static {p1, p3}, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType$c;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    move-result-object v2

    .line 89
    invoke-interface {v1, p1, p2, p3, v2}, Lo/iRs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/reactivex/Completable;

    .line 94
    new-instance v1, Lo/gCy;

    invoke-direct {v1, p1, p0}, Lo/gCy;-><init>(Ljava/lang/String;Lo/gCw;)V

    new-instance v2, Lo/gCx;

    invoke-direct {v2, p1, p0, p2}, Lo/gCx;-><init>(Ljava/lang/String;Lo/gCw;Ljava/lang/String;)V

    invoke-static {p3, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lo/iRa;Lo/iQW;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static final synthetic bmm_(Lo/gCw;Landroid/content/Intent;)V
    .locals 4

    .line 3055
    const-string v0, "INTENT_EXTRA_LIST_ID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3056
    const-string v1, "INTENT_EXTRA_RENO_MESSAGE_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3057
    const-string v2, "INTENT_EXTRA_SOURCE_OF_REFRESH"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3058
    iget-object v2, p0, Lo/gCw;->a:Ljava/lang/String;

    const-string v3, "myProfile"

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3059
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->x:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3060
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->N:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p1}, Lo/gCw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3061
    :cond_0
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->N:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3062
    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1, p1}, Lo/gCw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3065
    :cond_1
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lo/gCw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lo/gCw;Ljava/lang/String;)Lo/iPc;
    .locals 1

    if-eqz p0, :cond_0

    .line 1096
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    iget-object p1, p1, Lo/gCw;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, v0}, Lo/eSz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lo/gCw;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2103
    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->i:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->x:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 2104
    :goto_0
    iget-boolean p2, p1, Lo/gCw;->g:Z

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object p0, p1, Lo/gCw;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2105
    iget-object p0, p1, Lo/gCw;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/eSz;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 2111
    :cond_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 117
    iget-object v0, p0, Lo/gCw;->b:Landroid/content/Context;

    .line 118
    iget-object v1, p0, Lo/gCw;->c:Landroid/content/BroadcastReceiver;

    .line 119
    sget-object v2, Lo/gBK;->c:Lo/gBK$c;

    invoke-static {}, Lo/gBK$c;->bmk_()Landroid/content/IntentFilter;

    move-result-object v2

    .line 116
    invoke-static {v0, v1, v2}, Lo/iAv;->bHG_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z

    .line 122
    iget-object v0, p0, Lo/gCw;->a:Ljava/lang/String;

    const-string v1, "myProfile"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lo/gCw;->b:Landroid/content/Context;

    .line 125
    iget-object v1, p0, Lo/gCw;->i:Landroid/content/BroadcastReceiver;

    .line 126
    invoke-static {}, Lo/gBK$c;->bml_()Landroid/content/IntentFilter;

    move-result-object v2

    .line 123
    invoke-static {v0, v1, v2}, Lo/iAv;->bHG_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Z

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .line 149
    iget-object v0, p0, Lo/gCw;->b:Landroid/content/Context;

    .line 150
    iget-object v1, p0, Lo/gCw;->c:Landroid/content/BroadcastReceiver;

    .line 148
    invoke-static {v0, v1}, Lo/iAv;->bHJ_(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 154
    iget-object v0, p0, Lo/gCw;->b:Landroid/content/Context;

    .line 155
    iget-object v1, p0, Lo/gCw;->i:Landroid/content/BroadcastReceiver;

    .line 153
    invoke-static {v0, v1}, Lo/iAv;->bHJ_(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 139
    iget-boolean v0, p0, Lo/gCw;->j:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lo/gCw;->e()V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lo/gCw;->j:Z

    .line 143
    :cond_0
    invoke-direct {p0}, Lo/gCw;->e()V

    .line 144
    iget-object v0, p0, Lo/gCw;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final b()Lo/iZc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iZc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/gCw;->d:Lo/iYW;

    invoke-static {v0}, Lo/iYA;->e(Lo/iYW;)Lo/iZc;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 132
    iget-boolean v0, p0, Lo/gCw;->j:Z

    if-nez v0, :cond_0

    .line 133
    invoke-direct {p0}, Lo/gCw;->d()V

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lo/gCw;->j:Z

    :cond_0
    return-void
.end method
