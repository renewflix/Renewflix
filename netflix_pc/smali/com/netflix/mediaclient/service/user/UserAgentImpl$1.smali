.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$1;
.super Lo/eRo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lo/iHE;Lo/fux;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/iHE;

.field private synthetic c:Z

.field private synthetic d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

.field private synthetic e:Lo/fux;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/iHE;Lo/fux;Z)V
    .locals 0

    .line 1181
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$1;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$1;->b:Lo/iHE;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$1;->e:Lo/fux;

    iput-boolean p4, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$1;->c:Z

    invoke-direct {p0}, Lo/eRo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1185
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$1;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->k(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Z

    .line 1186
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 1187
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$1;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$1;->b:Lo/iHE;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$1;->e:Lo/fux;

    invoke-static {p1, v0, v1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/iHE;Lo/fux;Z)V

    .line 1191
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$1;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->j(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fuz;

    move-result-object p1

    invoke-virtual {p1}, Lo/fuz;->c()Lo/enE;

    move-result-object p1

    invoke-interface {p1}, Lo/enE;->c()V

    return-void

    .line 1193
    :cond_0
    iget-boolean p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$1;->c:Z

    if-eqz p1, :cond_1

    .line 1194
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$1;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$1;->b:Lo/iHE;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$1;->e:Lo/fux;

    invoke-static {p1, p2, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/iHE;Lo/fux;)V

    return-void

    .line 1206
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$1;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$1;->b:Lo/iHE;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$1;->e:Lo/fux;

    invoke-static {p1, v0, v1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/iHE;Lo/fux;Z)V

    .line 1211
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$1;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->j(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fuz;

    move-result-object p1

    invoke-virtual {p1}, Lo/fuz;->c()Lo/enE;

    move-result-object p1

    invoke-interface {p1}, Lo/enE;->c()V

    return-void
.end method
