.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$16;
.super Lo/fuv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;->N()V
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

    .line 474
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$16;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-direct {p0}, Lo/fuv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 477
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$16;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {p1}, Lo/eNO;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/iBi;->e(Landroid/content/Context;)V

    return-void
.end method
