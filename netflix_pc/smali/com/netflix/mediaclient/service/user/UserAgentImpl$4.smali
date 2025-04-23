.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$4;
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
.field private synthetic b:Lo/fuZ;

.field private synthetic c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fuZ;)V
    .locals 0

    .line 1455
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$4;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$4;->b:Lo/fuZ;

    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshCookiesOnMembershipChange: onCookiesFetched "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1459
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1458
    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 1462
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    .line 1464
    invoke-static {v0}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1466
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$4;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/fup;->d(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)Z

    .line 1470
    iget-object v0, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->userId:Ljava/lang/String;

    iget-object v1, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/fuU;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$4;->b:Lo/fuZ;

    invoke-interface {v0, p1, p2}, Lo/fuZ;->a(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
