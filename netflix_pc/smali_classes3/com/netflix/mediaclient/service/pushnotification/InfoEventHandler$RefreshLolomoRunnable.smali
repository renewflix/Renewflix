.class Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;
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
    name = "RefreshLolomoRunnable"
.end annotation


# instance fields
.field private mRenoMessageId:Ljava/lang/String;

.field private mUserProfile:Lo/fyI;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 173
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 174
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;->mUserProfile:Lo/fyI;

    .line 176
    invoke-static {v0, v1}, Lo/goo;->b(Landroid/content/Context;Lo/fyI;)Lo/goo;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;->mRenoMessageId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/goo;->b(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public setRenoMessageId(Ljava/lang/String;Lo/fyI;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;->mRenoMessageId:Ljava/lang/String;

    .line 163
    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;->mUserProfile:Lo/fyI;

    return-void
.end method

.method public setUserProfile(Lo/fyI;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshLolomoRunnable;->mUserProfile:Lo/fyI;

    return-void
.end method
