.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$32;
.super Lo/fur;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Ljava/lang/String;Lo/fux;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

.field private synthetic e:Lo/fux;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;Lo/fux;)V
    .locals 0

    .line 3211
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$32;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$32;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$32;->e:Lo/fux;

    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 3214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchAuthorizationCredentialsForProfile: onCookiesFetched "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3215
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3214
    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 3218
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 3219
    iget-object v0, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$32;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3220
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$32;->a:Ljava/lang/String;

    .line 3221
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$32;->e:Lo/fux;

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lo/cZK;->ae:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    :cond_0
    invoke-interface {v0, p1}, Lo/fux;->d(Ljava/lang/String;)V

    return-void

    .line 3226
    :cond_1
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$32;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {p2}, Lo/eNO;->getMslAgentCookiesProvider()Lo/fyr;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 3228
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$32;->a:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lo/fyr;->b(Ljava/lang/String;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)V

    .line 3229
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$32;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$32;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3230
    sget-object p2, Lo/fvM;->c:Lo/fvM;

    iget-object p2, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$32;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fup;

    move-result-object v0

    .line 3233
    invoke-virtual {v0}, Lo/fup;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 4029
    invoke-static {p2}, Lo/fvM;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lo/fvM;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3236
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$32;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fup;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/fup;->d(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)Z

    .line 3237
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/event/session/NetflixId;

    iget-object p1, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/netflix/cl/model/event/session/NetflixId;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    goto :goto_0

    .line 3239
    :cond_2
    const-string p1, "fetchAuthCredentialsForProfile: client hash differs"

    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 3242
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$32;->e:Lo/fux;

    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$32;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lo/fux;->d(Ljava/lang/String;)V

    return-void

    .line 3244
    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$32;->e:Lo/fux;

    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$32;->a:Ljava/lang/String;

    sget-object v0, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-interface {p1, p2}, Lo/fux;->d(Ljava/lang/String;)V

    return-void

    .line 3247
    :cond_5
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$32;->e:Lo/fux;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$32;->a:Ljava/lang/String;

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lo/cZK;->ah:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    :cond_6
    invoke-interface {p1, v0}, Lo/fux;->d(Ljava/lang/String;)V

    return-void
.end method
