.class public final Lcom/netflix/mediaclient/service/user/UserAgentImpl$20;
.super Lcom/netflix/mediaclient/service/user/UserAgentImpl$e;
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;Ljava/lang/String;)V
    .locals 0

    .line 2509
    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$20;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$20;->a:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$e;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fux;B)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 2512
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2513
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fyI;

    .line 2514
    iget-object v2, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$20;->a:Ljava/lang/String;

    invoke-interface {v1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2516
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAgentImpl$20;->b:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-interface {v1}, Lo/fyI;->getSubtitlePreference()Lo/fyH;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/fyH;)V

    .line 2521
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$e;->e(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
