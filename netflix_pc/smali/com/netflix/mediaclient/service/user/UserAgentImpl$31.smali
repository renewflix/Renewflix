.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$31;
.super Lo/fur;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

.field private synthetic d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$31;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$31;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 508
    invoke-super {p0, p1, p2}, Lo/fur;->a(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 509
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    invoke-static {p2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 510
    iget-object p2, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    .line 511
    iget-object p1, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->secureNetflixId:Ljava/lang/String;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$31;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 514
    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->m(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Z

    move-result v0

    .line 511
    invoke-static {p2, p1, v0}, Lo/iEd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 517
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$31;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->k()Lo/fvJ;

    move-result-object p1

    invoke-interface {p1}, Lo/fvJ;->e()Ljava/lang/String;

    .line 520
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$31;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    return-void
.end method
