.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$30;
.super Lo/fur;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(JLo/fux;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

.field private synthetic d:Lo/fux;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V
    .locals 0

    .line 3167
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$30;->a:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$30;->d:Lo/fux;

    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 3170
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$30;->a:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/fuR;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$30;->d:Lo/fux;

    invoke-direct {v1, v2, p1, p2}, Lo/fuR;-><init>(Lo/fux;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
