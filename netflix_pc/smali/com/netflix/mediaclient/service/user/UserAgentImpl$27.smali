.class public final Lcom/netflix/mediaclient/service/user/UserAgentImpl$27;
.super Lo/fur;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

.field private synthetic e:Lo/fux;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V
    .locals 0

    .line 3093
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$27;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$27;->e:Lo/fux;

    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/model/survey/Survey;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 3098
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$27;->e:Lo/fux;

    if-nez v0, :cond_0

    return-void

    .line 3102
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$27;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/fuM;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$27;->e:Lo/fux;

    invoke-direct {v1, v2, p1, p2}, Lo/fuM;-><init>(Lo/fux;Lcom/netflix/model/survey/Survey;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
