.class public final Lo/fuy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fuy$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/netflix/mediaclient/service/user/UserAgentBroadcastIntents$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/user/UserAgentBroadcastIntents$1;-><init>()V

    sput-object v0, Lo/fuy;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 87
    const-string v0, "Account Active"

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 90
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_ACTIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 91
    invoke-static {p0}, Lo/fuy;->h(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fuQ;

    .line 92
    invoke-interface {v0}, Lo/fuQ;->onUserAccountActive()V

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Lo/fuS;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static aYw_()Landroid/content/IntentFilter;
    .locals 3

    .line 72
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 73
    sget-object v1, Lo/fuy;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b()V
    .locals 2

    .line 166
    invoke-static {}, Lo/fuS;->h()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 200
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.NOTIFY_CELLULAR_DATA_USAGE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/fyI;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 102
    const-string v0, "Account Deactivated"

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_DEACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 107
    new-array v1, v1, [Lo/fyI;

    .line 108
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 107
    const-string v2, "intent.extra.user.profiles"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lo/fuA;

    invoke-direct {v3}, Lo/fuA;-><init>()V

    .line 111
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lo/fuw;

    invoke-direct {v3}, Lo/fuw;-><init>()V

    .line 112
    invoke-static {v3}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    .line 116
    const-string v1, "intent.extra.account.guid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    :cond_1
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 119
    invoke-static {p0}, Lo/fuy;->h(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fuQ;

    .line 120
    invoke-interface {v0, p1, p2}, Lo/fuQ;->onUserAccountDeactivated(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-static {}, Lo/fuS;->g()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 196
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.ACCOUNT_DATA_FETCHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/netflix/mediaclient/StatusCode;)V
    .locals 3

    .line 182
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_SELECTION_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    const-string v1, "com.netflix.mediaclient.intent.action.EXTRA_USER_PROFILE_SELECTION_RESULT_INT"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 185
    invoke-static {p0}, Lo/fuy;->h(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fuQ;

    .line 186
    invoke-interface {v0, p1}, Lo/fuQ;->onProfileSelectionResultStatus(Lcom/netflix/mediaclient/StatusCode;)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {}, Lo/fuS;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static d()V
    .locals 2

    .line 159
    invoke-static {}, Lo/fuS;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 174
    invoke-static {p0}, Lo/fuy;->h(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fuQ;

    .line 175
    invoke-interface {v0}, Lo/fuQ;->onUserLogOut()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lo/fyI;)V
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Profile Active "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 129
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_ACTIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 130
    invoke-static {p0}, Lo/fuy;->h(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fuQ;

    .line 131
    invoke-interface {v0, p1}, Lo/fuQ;->onUserProfileActive(Lo/fyI;)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {}, Lo/fuS;->j()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lo/fyI;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/fyI;",
            "Ljava/util/List<",
            "Lo/fyI;",
            ">;)V"
        }
    .end annotation

    .line 140
    const-string v0, "Profile Deactivated"

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 142
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_DEACTIVE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 143
    invoke-static {p0}, Lo/fuy;->h(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fuQ;

    .line 144
    invoke-interface {v0, p1, p2}, Lo/fuQ;->onUserProfileDeactivated(Lo/fyI;Ljava/util/List;)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-static {}, Lo/fuS;->f()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static e()V
    .locals 2

    .line 170
    invoke-static {}, Lo/fuS;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sget-object v1, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 83
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_NOT_LOGGED_IN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 150
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_TYPE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    const-string v1, "intent.extra.profile.guid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    .line 153
    invoke-static {p0}, Lo/fuy;->h(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fuQ;

    .line 154
    invoke-interface {v0, p1}, Lo/fuQ;->onProfileTypeChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static h(Landroid/content/Context;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Lo/fuQ;",
            ">;"
        }
    .end annotation

    .line 204
    const-class v0, Lo/fuy$b;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fuy$b;

    invoke-interface {p0}, Lo/fuy$b;->cL()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
