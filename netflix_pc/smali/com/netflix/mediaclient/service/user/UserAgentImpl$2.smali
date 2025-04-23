.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$2;
.super Lo/eRo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lo/fuq;Lo/fux;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fux;

.field private synthetic d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V
    .locals 0

    .line 989
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$2;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$2;->a:Lo/fux;

    invoke-direct {p0}, Lo/eRo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 993
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 995
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isSignInSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$2;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$2;->a:Lo/fux;

    invoke-static {p2, p1, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;Lo/fux;)V

    return-void

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$2;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$2;->a:Lo/fux;

    invoke-static {v0, p1, p2, v1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;Lcom/netflix/mediaclient/android/app/Status;Lo/fux;)V

    return-void
.end method
