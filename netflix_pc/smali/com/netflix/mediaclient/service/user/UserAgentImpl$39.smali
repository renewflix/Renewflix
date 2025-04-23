.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$39;
.super Lo/fur;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Ljava/lang/String;Lo/iHM;Lo/iHM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/iHM;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/iHM;

.field private synthetic e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;Lo/iHM;Lo/iHM;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$39;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$39;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$39;->a:Lo/iHM;

    iput-object p4, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$39;->d:Lo/iHM;

    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recoverUser: onCookiesFetched "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 676
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p1, Lcom/netflix/mediaclient/util/net/AuthCookieHolder;->netflixId:Ljava/lang/String;

    .line 678
    invoke-static {p2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 681
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$39;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fup;

    move-result-object p2

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$39;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lo/fup;->e(Ljava/lang/String;)V

    .line 682
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$39;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fup;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/fup;->d(Lcom/netflix/mediaclient/util/net/AuthCookieHolder;)Z

    .line 683
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$39;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$39;->b:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/util/net/AuthCookieHolder;Ljava/lang/String;)V

    goto :goto_0

    .line 687
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$39;->d:Lo/iHM;

    if-eqz p1, :cond_1

    .line 691
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$39;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$39;->b:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;Lo/iHM;)V

    return-void

    .line 694
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$39;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    sget-object p2, Lcom/netflix/cl/model/SignOutReason;->reloginByCookiesFailed:Lcom/netflix/cl/model/SignOutReason;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/cl/model/SignOutReason;)V

    .line 697
    :goto_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$39;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    sget-object p2, Lcom/netflix/mediaclient/service/user/UserAgentState;->a:Lcom/netflix/mediaclient/service/user/UserAgentState;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/service/user/UserAgentState;)V

    .line 698
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$39;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    sget-object p2, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
