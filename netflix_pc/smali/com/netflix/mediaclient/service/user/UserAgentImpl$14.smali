.class final Lcom/netflix/mediaclient/service/user/UserAgentImpl$14;
.super Lo/fur;
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
.field private synthetic b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V
    .locals 0

    .line 2319
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$14;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 2328
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2329
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    move-result-object p1

    .line 2330
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2332
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$14;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->t(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    .line 2335
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$14;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->i(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fyI;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2336
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/fyI;

    .line 2337
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$14;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->i(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fyI;

    move-result-object v0

    invoke-interface {v0}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2341
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$14;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fyI;)V

    .line 2342
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$14;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {v0, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fyI;)V

    .line 2343
    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$14;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->p(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    goto :goto_0

    .line 2347
    :cond_1
    invoke-static {}, Lo/eNS;->e()Lo/eNu;

    move-result-object p1

    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$14;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->i(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fyI;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/eNu;->d(Lo/fyI;)V

    .line 2348
    iget-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$14;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$14;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-static {p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->i(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)Lo/fyI;

    move-result-object p2

    const-string v0, "onUserProfilesUpdated"

    invoke-static {p1, p2, v0}, Lo/fuX;->b(Landroid/content/Context;Lo/fyI;Ljava/lang/String;)V

    .line 2349
    invoke-static {}, Lo/fuy;->e()V

    return-void

    .line 2351
    :cond_2
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
