.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$18;
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
.field private synthetic d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V
    .locals 0

    .line 2659
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$18;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/fyI;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 2663
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$18;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fyI;)Z

    move-result v0

    .line 2665
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 2666
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$18;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->i(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fyI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2667
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$18;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->i(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fyI;

    move-result-object p2

    .line 2669
    invoke-interface {p2}, Lo/fyI;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object p2

    .line 2670
    invoke-interface {p1}, Lo/fyI;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v0

    .line 2668
    invoke-static {p2, v0}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2674
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$18;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-interface {p1}, Lo/fyI;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;)V

    .line 2676
    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$18;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-interface {p1}, Lo/fyI;->getSubtitlePreference()Lo/fyH;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fyH;)V

    .line 2677
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$18;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p2, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fyI;)V

    .line 2678
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$18;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    .line 2679
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$18;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$18;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->i(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fyI;

    move-result-object p2

    const-string v0, "fetchProfileData"

    invoke-static {p1, p2, v0}, Lo/fuX;->b(Landroid/content/Context;Lo/fyI;Ljava/lang/String;)V

    .line 2680
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$18;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {p1}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/iBi;->e(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
