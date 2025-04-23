.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$34;
.super Lo/fur;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;)V
    .locals 0

    .line 3371
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$34;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$34;->d:Ljava/lang/String;

    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 3374
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3376
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$34;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$34;->d:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/util/List;Ljava/lang/String;)V

    .line 3378
    invoke-static {}, Lo/fuy;->e()V

    return-void

    .line 3382
    :cond_0
    const-string p1, "Profile list refreshed failed on profile change event."

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void
.end method
