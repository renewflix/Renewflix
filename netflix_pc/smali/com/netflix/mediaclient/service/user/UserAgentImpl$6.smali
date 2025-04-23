.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$6;
.super Lo/fur;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fux;

.field private synthetic b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V
    .locals 0

    .line 1894
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$6;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$6;->a:Lo/fux;

    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1897
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$6;->a:Lo/fux;

    if-eqz v0, :cond_0

    .line 1898
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$6;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/fuL;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$6;->a:Lo/fux;

    invoke-direct {v1, v2, p1, p2}, Lo/fuL;-><init>(Lo/fux;ZLcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
