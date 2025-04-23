.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$3;
.super Lo/eRo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/user/UserAgentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$3;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-direct {p0}, Lo/eRo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/webclient/model/leafs/ConfigData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 333
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 334
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$3;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    sget-object p2, Lcom/netflix/mediaclient/service/user/UserAgentState;->a:Lcom/netflix/mediaclient/service/user/UserAgentState;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/service/user/UserAgentState;)V

    .line 335
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$3;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    sget-object p2, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$3;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    sget-object v0, Lcom/netflix/mediaclient/service/user/UserAgentState;->b:Lcom/netflix/mediaclient/service/user/UserAgentState;

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/service/user/UserAgentState;)V

    .line 338
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$3;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
