.class public final Lcom/netflix/mediaclient/service/user/UserAgentImpl$13;
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
.field private synthetic a:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

.field private synthetic d:Lo/fux;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;)V
    .locals 0

    .line 1948
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$13;->a:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$13;->d:Lo/fux;

    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1954
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$13;->d:Lo/fux;

    if-nez v0, :cond_0

    return-void

    .line 1958
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$13;->a:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v0}, Lo/eNO;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/fuO;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$13;->d:Lo/fux;

    invoke-direct {v1, v2, p1, p2}, Lo/fuO;-><init>(Lo/fux;Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
