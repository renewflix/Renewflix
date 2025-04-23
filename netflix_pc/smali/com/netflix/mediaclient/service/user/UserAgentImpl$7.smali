.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$7;
.super Lo/fur;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$7;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$7;->c:Ljava/lang/String;

    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initLastKnownUser: onCookiesFetched "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 410
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    .line 412
    invoke-static {p2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 415
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$7;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fup;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/fup;->d(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)Z

    .line 416
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$7;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$7;->c:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Ljava/lang/String;)V

    goto :goto_0

    .line 419
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$7;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    sget-object p2, Lcom/netflix/cl/model/SignOutReason;->cookiesFetchFailed:Lcom/netflix/cl/model/SignOutReason;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/cl/model/SignOutReason;)V

    .line 421
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$7;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    sget-object p2, Lcom/netflix/mediaclient/service/user/UserAgentState;->a:Lcom/netflix/mediaclient/service/user/UserAgentState;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/service/user/UserAgentState;)V

    .line 422
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$7;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    sget-object p2, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
