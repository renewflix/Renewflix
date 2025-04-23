.class public final Lcom/netflix/mediaclient/service/user/UserAgentImpl$10;
.super Lo/fur;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field public final synthetic d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;)V
    .locals 0

    .line 1753
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$10;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1756
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    .line 1757
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    .line 1759
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1761
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$10;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$10;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1762
    const-string p1, "forceSelectProfile successful, clearing cache and sending REFRESH_HOME_LOLOMO broadcast"

    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 1763
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$10;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/emn;->e(Landroid/content/Context;)Lo/emn;

    move-result-object p1

    new-instance p2, Lo/eCD;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$10;->a:Ljava/lang/String;

    invoke-direct {p2, v0}, Lo/eCD;-><init>(Ljava/lang/String;)V

    .line 1764
    invoke-interface {p1, p2}, Lo/emn;->b(Lo/eCD;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lo/fuG;

    invoke-direct {p2, p0}, Lo/fuG;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl$10;)V

    .line 1765
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 1770
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->MSL_SWITCH_PROFILE_FAILED:Lcom/netflix/mediaclient/StatusCode;

    .line 1772
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_REFRESH_PROFILE_LIST:Lcom/netflix/mediaclient/StatusCode;

    const-string v2, "forceSelectProfile failed, statusCode = "

    if-ne v0, v1, :cond_1

    .line 1773
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshing profile list"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 1778
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    .line 1779
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$10;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->s(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    move-object p1, v1

    goto :goto_0

    .line 1781
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 1783
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    .line 1785
    :goto_0
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$10;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/StatusCode;)V

    .line 1786
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$10;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/StatusCode;)V

    return-void
.end method
