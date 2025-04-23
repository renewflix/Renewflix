.class Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RefreshListRunnable"
.end annotation


# instance fields
.field private mListContext:Ljava/lang/String;

.field private mRenoMessageId:Ljava/lang/String;

.field private mUserProfile:Lo/fyI;

.field final synthetic this$0:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;


# direct methods
.method public static synthetic $r8$lambda$yXn7iX7H0oYIL2D16vI6bP_tuEk(Landroid/content/Context;Lo/goo;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 2

    .line 119
    instance-of v0, p2, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;

    if-eqz v0, :cond_0

    .line 120
    check-cast p2, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;

    .line 121
    invoke-virtual {p2}, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p2}, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/NetflixGraphQLException;->e()Ljava/util/List;

    move-result-object p2

    .line 124
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable$$ExternalSyntheticLambda1;-><init>()V

    .line 125
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 130
    invoke-static {p0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 131
    sget-object p0, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->b:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, p2, v0}, Lo/goo;->d(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;ZZ)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    .line 139
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zufPieUekZBkQPCt3DDqIrrAco8(Lo/emp;)Z
    .locals 1

    .line 126
    invoke-virtual {p0}, Lo/emp;->d()Lo/emt;

    move-result-object p0

    invoke-virtual {p0}, Lo/emt;->e()Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    move-result-object p0

    sget-object v0, Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;->d:Lcom/netflix/mediaclient/graphqlrepo/api/errors/ErrorType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->this$0:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;-><init>(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 101
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 103
    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->mUserProfile:Lo/fyI;

    .line 104
    invoke-static {v0, v1}, Lo/goo;->b(Landroid/content/Context;Lo/fyI;)Lo/goo;

    move-result-object v1

    .line 105
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    const-class v2, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$SingletonEntryPoint;

    invoke-static {v0, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$SingletonEntryPoint;

    .line 107
    invoke-interface {v2}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$SingletonEntryPoint;->isHomeLolomoOnDeppEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->mListContext:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->mRenoMessageId:Ljava/lang/String;

    sget-object v3, Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;->a:Lcom/netflix/mediaclient/ui/home/api/repository/DeppUpdatePageActionType;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v0, v1, v2, v3}, Lo/eSz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->mListContext:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->mRenoMessageId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lo/goo;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v2

    new-instance v3, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lo/goo;)V

    .line 115
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->this$0:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mBrowseAgent:Lo/eSn;

    if-eqz v0, :cond_2

    .line 146
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->mListContext:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gcm.%s.refresh"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->this$0:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    iget-object v1, v0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mBrowseAgent:Lo/eSn;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->mListContext:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->mRenoMessageId:Ljava/lang/String;

    const-string v5, "InfoEventHandler"

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lo/eSn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->mRenoMessageId:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setParams(Ljava/lang/String;Ljava/lang/String;Lo/fyI;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->mListContext:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->mRenoMessageId:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$RefreshListRunnable;->mUserProfile:Lo/fyI;

    return-void
.end method
