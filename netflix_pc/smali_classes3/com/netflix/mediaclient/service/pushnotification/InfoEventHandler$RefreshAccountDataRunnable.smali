.class Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshAccountDataRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RefreshAccountDataRunnable"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$An8JpjsQNRe3SkO7QWI8TvIgffo(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshAccountDataRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 192
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$SingletonEntryPoint;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$SingletonEntryPoint;

    .line 193
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$SingletonEntryPoint;->configurationRepository()Lo/ihU;

    move-result-object v0

    new-instance v1, Lo/iik;

    invoke-direct {v1}, Lo/iik;-><init>()V

    const/4 v2, 0x0

    .line 194
    invoke-virtual {v0, v1, v2}, Lo/ihU;->d(Lo/iik;Z)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshAccountDataRunnable$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshAccountDataRunnable$$ExternalSyntheticLambda0;-><init>()V

    .line 195
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
