.class final Lo/eLP$2;
.super Lo/fym;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eLP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/eLP;

.field private synthetic d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic e:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lo/eLP;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lo/eLP$2;->c:Lo/eLP;

    iput-object p2, p0, Lo/eLP$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/eLP$2;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p4, p0, Lo/eLP$2;->b:Ljava/lang/String;

    iput-object p5, p0, Lo/eLP$2;->e:Landroid/content/Intent;

    invoke-direct {p0}, Lo/fym;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/fAt;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 5

    .line 157
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netflix/mediaclient/StatusCode;->isError()Z

    move-result p3

    const-string v0, "bixbyvoice"

    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    .line 158
    invoke-interface {p1}, Lo/fAt;->getResultsVideos()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Lo/fAt;->getResultsVideos()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_3

    .line 169
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object p3, p0, Lo/eLP$2;->c:Lo/eLP;

    invoke-static {p3}, Lo/eLP;->a(Lo/eLP;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 170
    invoke-interface {p1}, Lo/fAt;->getResultsVideos()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fAp;

    .line 171
    const-string p3, "play"

    iget-object v1, p0, Lo/eLP$2;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 174
    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lo/eLP$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/eLP$2;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 175
    invoke-virtual {v3}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v3

    invoke-interface {v3}, Lo/eQC;->R()Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;

    move-result-object v3

    .line 174
    invoke-static {p3, v2, v3}, Lo/eLP;->e(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 176
    iget-object p3, p0, Lo/eLP$2;->c:Lo/eLP;

    iget-object v1, p0, Lo/eLP$2;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/eLP$2;->e:Landroid/content/Intent;

    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v1, v2, v3}, Lo/eLP;->aUF_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object p2, p0, Lo/eLP$2;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object p3, p0, Lo/eLP$2;->a:Ljava/lang/String;

    invoke-static {p2, p3}, Lo/eLP;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    move p2, v1

    .line 182
    :goto_0
    iget-object p3, p0, Lo/eLP$2;->a:Ljava/lang/String;

    .line 183
    new-instance v1, Lo/eVi;

    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p3, p1}, Lo/eVi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {v1}, Lo/iBh;->e(Lcom/netflix/mediaclient/log/api/Logblob;)V

    goto :goto_2

    .line 185
    :cond_1
    invoke-interface {p1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lo/eLP$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/eLP$2;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 186
    invoke-virtual {v3}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->h()Lo/eQC;

    move-result-object v3

    invoke-interface {v3}, Lo/eQC;->R()Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;

    move-result-object v3

    .line 185
    invoke-static {p3, v2, v3}, Lo/eLP;->e(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/SearchResultsSimilarityAlgorithm;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 187
    iget-object p3, p0, Lo/eLP$2;->c:Lo/eLP;

    iget-object v1, p0, Lo/eLP$2;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object v2, p0, Lo/eLP$2;->e:Landroid/content/Intent;

    invoke-interface {p1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p1

    .line 1247
    new-instance v3, Lo/eLN;

    iget-object p3, p3, Lo/eLP;->b:Ljava/util/Map;

    invoke-direct {v3, p3}, Lo/eLN;-><init>(Ljava/util/Map;)V

    .line 1248
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1249
    const-string v4, "title"

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1250
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1251
    const-string p1, "253758410"

    invoke-virtual {v3, v1, v2, p3, p1}, Lo/eLN;->aUY_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    goto :goto_1

    .line 191
    :cond_2
    iget-object p1, p0, Lo/eLP$2;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object p2, p0, Lo/eLP$2;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lo/eLP;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    move p2, v1

    .line 193
    :goto_1
    new-instance p1, Lo/eVk;

    iget-object p3, p0, Lo/eLP$2;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p3}, Lo/eVk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lo/iBh;->e(Lcom/netflix/mediaclient/log/api/Logblob;)V

    :goto_2
    if-eqz p2, :cond_5

    goto :goto_4

    .line 159
    :cond_3
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    .line 160
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->isError()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 161
    sget-object p1, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    iget-object p3, p0, Lo/eLP$2;->c:Lo/eLP;

    invoke-static {p3}, Lo/eLP;->a(Lo/eLP;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p2}, Lo/iBt;->e(Lcom/netflix/mediaclient/android/app/Status;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    goto :goto_3

    .line 163
    :cond_4
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object p2, p0, Lo/eLP$2;->c:Lo/eLP;

    invoke-static {p2}, Lo/eLP;->a(Lo/eLP;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 165
    :goto_3
    new-instance p1, Lo/eVk;

    iget-object p2, p0, Lo/eLP$2;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lo/eVk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lo/iBh;->e(Lcom/netflix/mediaclient/log/api/Logblob;)V

    .line 167
    iget-object p1, p0, Lo/eLP$2;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object p2, p0, Lo/eLP$2;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lo/eLP;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;)V

    .line 197
    :goto_4
    iget-object p1, p0, Lo/eLP$2;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3213
    invoke-static {p1}, Lo/iAX;->e(Landroid/app/Activity;)V

    :cond_5
    return-void
.end method
