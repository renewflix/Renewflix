.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$8;
.super Lo/fur;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Ljava/lang/String;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;)V
    .locals 0

    .line 1679
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$8;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1683
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    .line 1685
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1687
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$8;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$8;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 1690
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->MSL_SWITCH_PROFILE_FAILED:Lcom/netflix/mediaclient/StatusCode;

    .line 1692
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->MSL_REFRESH_PROFILE_LIST:Lcom/netflix/mediaclient/StatusCode;

    if-ne v0, v1, :cond_1

    .line 1697
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    .line 1698
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$8;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->s(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    move-object p1, v1

    goto :goto_0

    .line 1701
    :cond_1
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    .line 1703
    :goto_0
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$8;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/StatusCode;)V

    .line 1704
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$8;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/StatusCode;)V

    return-void
.end method
