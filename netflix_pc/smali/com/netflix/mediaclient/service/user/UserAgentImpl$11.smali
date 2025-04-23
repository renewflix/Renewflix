.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$11;
.super Lo/eRo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Lcom/netflix/cl/model/SignOutReason;Lo/fux;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/fux;

.field private synthetic c:Lcom/netflix/cl/model/SignOutReason;

.field private synthetic d:Ljava/lang/Long;

.field private synthetic e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;ZLcom/netflix/cl/model/SignOutReason;Lo/fux;Ljava/lang/Long;)V
    .locals 0

    .line 2049
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$11;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$11;->a:Z

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$11;->c:Lcom/netflix/cl/model/SignOutReason;

    iput-object p4, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$11;->b:Lo/fux;

    iput-object p5, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$11;->d:Ljava/lang/Long;

    invoke-direct {p0}, Lo/eRo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 2052
    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$11;->a:Z

    if-eqz p1, :cond_0

    .line 2053
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$11;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$11;->c:Lcom/netflix/cl/model/SignOutReason;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$11;->b:Lo/fux;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$11;->d:Ljava/lang/Long;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/cl/model/SignOutReason;Lo/fux;Ljava/lang/Long;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 2055
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$11;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->g(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UserCookies;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2057
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$11;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {p1}, Lo/eNO;->getMSLClient()Lo/fxA;

    move-result-object p1

    invoke-interface {p1}, Lo/fxA;->e()V

    .line 2058
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$11;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fup;

    move-result-object p1

    invoke-virtual {p1}, Lo/fup;->c()V

    .line 2060
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$11;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$11;->b:Lo/fux;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$11;->d:Ljava/lang/Long;

    invoke-static {p1, p2, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;Ljava/lang/Long;)V

    return-void
.end method
