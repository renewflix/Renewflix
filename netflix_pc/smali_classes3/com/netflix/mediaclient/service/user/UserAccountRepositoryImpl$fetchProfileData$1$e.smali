.class public final Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1$e;
.super Lo/fur;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fyI;

.field private synthetic d:Lo/fuZ;

.field private synthetic e:Lo/fut;


# direct methods
.method constructor <init>(Lo/fut;Lo/fyI;Lo/fuZ;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1$e;->e:Lo/fut;

    iput-object p2, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1$e;->b:Lo/fyI;

    iput-object p3, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1$e;->d:Lo/fuZ;

    .line 244
    invoke-direct {p0}, Lo/fur;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/fyI;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 247
    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1$e;->e:Lo/fut;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1$e;->b:Lo/fyI;

    if-eqz p1, :cond_8

    .line 1540
    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1541
    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v4, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1542
    invoke-interface {p1}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1543
    invoke-interface {p1}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1549
    iget-object v0, v1, Lo/fut;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 1550
    iget-object v0, v1, Lo/fut;->e:Landroid/content/Context;

    const-string v3, "useragent_userprofiles_data"

    invoke-static {v0, v3, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1551
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1552
    invoke-static {v0}, Lo/fvc;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lo/fut;->a:Ljava/util/List;

    .line 1555
    :cond_1
    iget-object v0, v1, Lo/fut;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 1556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lo/fut;->a:Ljava/util/List;

    .line 1560
    :cond_2
    iget-object v0, v1, Lo/fut;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 1880
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1881
    check-cast v5, Lo/fyI;

    if-eqz v5, :cond_3

    .line 1562
    invoke-interface {v5}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, -0x1

    :cond_5
    if-ltz v4, :cond_6

    .line 1564
    invoke-interface {v0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1566
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1568
    :goto_2
    iget-object v3, v1, Lo/fut;->e:Landroid/content/Context;

    iget-object v4, v1, Lo/fut;->a:Ljava/util/List;

    invoke-static {v3, v0, v4}, Lo/fvc;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 1569
    iput-object v0, v1, Lo/fut;->a:Ljava/util/List;

    goto :goto_3

    .line 1560
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1$e;->e:Lo/fut;

    invoke-static {v0}, Lo/fut;->c(Lo/fut;)Lo/iWz;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1$e;->e:Lo/fut;

    invoke-static {v1}, Lo/fut;->b(Lo/fut;)Lo/iWx;

    move-result-object v1

    new-instance v3, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1$webClientCallback$1$onProfileDataFetched$1;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1$e;->d:Lo/fuZ;

    invoke-direct {v3, v4, p1, p2, v2}, Lcom/netflix/mediaclient/service/user/UserAccountRepositoryImpl$fetchProfileData$1$webClientCallback$1$onProfileDataFetched$1;-><init>(Lo/fuZ;Lo/fyI;Lcom/netflix/mediaclient/android/app/Status;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
