.class public final Lo/fuk$d;
.super Lo/fuv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fuk;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fuk;


# direct methods
.method constructor <init>(Lo/fuk;)V
    .locals 0

    iput-object p1, p0, Lo/fuk$d;->b:Lo/fuk;

    .line 121
    invoke-direct {p0}, Lo/fuv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 6

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 124
    :goto_0
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 127
    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lo/fuk$d;->b:Lo/fuk;

    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fyI;

    .line 128
    invoke-static {p2}, Lo/fuk;->e(Lo/fuk;)Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    move-result-object v2

    invoke-interface {v1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Ljava/lang/String;)Lo/fvJ;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1014
    iget-boolean v2, p2, Lo/fuk;->b:Z

    if-eqz v2, :cond_1

    .line 2014
    :cond_2
    iget-object v2, p2, Lo/fuk;->a:Ljava/util/ArrayList;

    .line 130
    invoke-interface {v1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-interface {v1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4045
    iget-object v2, p2, Lo/fuk;->d:Lo/fxA;

    iget-object v3, p2, Lo/fuk;->h:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h()Lo/fxT;

    move-result-object v3

    invoke-interface {v3}, Lo/fxT;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lo/fxA;->b(Ljava/lang/String;Ljava/lang/String;)Lo/iHJ;

    move-result-object v2

    if-nez v2, :cond_3

    .line 4048
    sget-object v1, Lo/cZK;->av:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lo/fuk;->a(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_1

    .line 5056
    :cond_3
    new-instance v3, Lo/fuk$c;

    invoke-direct {v3, p2, v1}, Lo/fuk$c;-><init>(Lo/fuk;Ljava/lang/String;)V

    .line 5074
    iget-object v4, p2, Lo/fuk;->i:Lo/fvt;

    const-string v5, "getCookiesOnFetchProfileUserIdToken"

    invoke-virtual {v4, v1, v3, v5}, Lo/fvt;->e(Ljava/lang/String;Lo/fuZ;Ljava/lang/String;)Lo/fau;

    move-result-object v3

    .line 5075
    iget-object v4, p2, Lo/fuk;->h:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v4, v1, v2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Ljava/lang/String;Lo/iHM;)Lo/fxT;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/fax;->c(Lo/fxT;)V

    .line 5076
    iget-object v1, p2, Lo/fuk;->h:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    invoke-virtual {v1, v3}, Lo/eNO;->addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    goto :goto_1

    :cond_4
    return-void

    .line 125
    :cond_5
    iget-object p1, p0, Lo/fuk$d;->b:Lo/fuk;

    sget-object p2, Lo/cZK;->av:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lo/fuk;->a(Lo/fuk;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
