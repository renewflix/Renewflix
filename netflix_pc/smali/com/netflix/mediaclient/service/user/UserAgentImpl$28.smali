.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$28;
.super Lo/fur;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c(Lo/fux;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fux;

.field private synthetic e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V
    .locals 0

    .line 3063
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$28;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$28;->c:Lo/fux;

    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 3067
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$28;->c:Lo/fux;

    if-nez v0, :cond_0

    return-void

    .line 3071
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$28;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/fuN;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$28;->c:Lo/fux;

    invoke-direct {v1, p1, v2, p2}, Lo/fuN;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lo/fux;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
