.class public final Lo/hkh;
.super Lo/fyn;
.source ""

# interfaces
.implements Lo/fbs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hkh$a;
    }
.end annotation


# static fields
.field public static final a:Lo/hkh$a;


# instance fields
.field private final b:Lo/fbI;

.field private final c:Lo/iCj;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/fyS;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lo/hkA;

.field private final f:Lcom/netflix/mediaclient/service/user/UserAgent;

.field private final h:Lo/iON;

.field private j:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hkh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hkh$a;-><init>(B)V

    sput-object v0, Lo/hkh;->a:Lo/hkh$a;

    return-void
.end method

.method private constructor <init>(Lo/fbI;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/hkA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lo/fyn;-><init>()V

    .line 41
    iput-object p1, p0, Lo/hkh;->b:Lo/fbI;

    .line 42
    iput-object p2, p0, Lo/hkh;->f:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 43
    iput-object p3, p0, Lo/hkh;->e:Lo/hkA;

    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/hkh;->d:Ljava/util/Map;

    .line 46
    new-instance p1, Lo/hkl;

    invoke-direct {p1, p0}, Lo/hkl;-><init>(Lo/hkh;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/hkh;->h:Lo/iON;

    .line 47
    sget-object p1, Lo/iCj;->c:Lo/iCj$a;

    invoke-static {}, Lo/iCj$a;->a()Lo/iCj;

    move-result-object p1

    iput-object p1, p0, Lo/hkh;->c:Lo/iCj;

    return-void
.end method

.method public static final a(Lo/fbI;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/hkA;)Lo/fbs;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11065
    new-instance v0, Lo/hkh;

    invoke-direct {v0, p0, p1, p2}, Lo/hkh;-><init>(Lo/fbI;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/hkA;)V

    return-object v0
.end method

.method public static synthetic a(Lo/hkh;Ljava/lang/Throwable;)Lo/iPc;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4128
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "SPY-34028: DownloadsListController::prefetchMerchBoxArts: failed to retrieve merch boxarts"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    const/4 p1, 0x0

    .line 4133
    iput-object p1, p0, Lo/hkh;->j:Lio/reactivex/disposables/Disposable;

    .line 4134
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/hkh;)Ljava/util/Map;
    .locals 6

    .line 6096
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6097
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->z()Lo/fBM;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/hmL;

    .line 6098
    invoke-virtual {v0}, Lo/hmL;->c()Lo/hmb;

    move-result-object v0

    invoke-interface {v0}, Lo/hmb;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 6398
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6399
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/fyp;

    .line 6099
    invoke-interface {v3}, Lo/fyp;->r()Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->e:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    if-ne v3, v4, :cond_0

    .line 6399
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6401
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fyp;

    .line 6101
    invoke-interface {v1}, Lo/fyp;->bA_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 6102
    :goto_2
    invoke-interface {v1}, Lo/fyp;->bA_()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lo/fyp;->bH_()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/hkh;->e(J)F

    move-result v1

    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 11

    .line 201
    :goto_0
    iget-object v0, p0, Lo/hkh;->b:Lo/fbI;

    invoke-interface {v0}, Lo/fbI;->p()V

    .line 204
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 209
    iget-object v0, p0, Lo/hkh;->c:Lo/iCj;

    invoke-virtual {v0, p1}, Lo/iCj;->e(Ljava/lang/String;)F

    move-result v0

    .line 210
    iget-object v1, p0, Lo/hkh;->c:Lo/iCj;

    invoke-virtual {v1}, Lo/iCj;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_f

    .line 215
    iget-object v2, p0, Lo/hkh;->c:Lo/iCj;

    invoke-virtual {v2}, Lo/iCj;->i()Z

    move-result v2

    if-nez v2, :cond_f

    .line 220
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/NetflixApplication;->z()Lo/fBM;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/hmL;

    .line 221
    invoke-virtual {v2}, Lo/hmL;->c()Lo/hmb;

    move-result-object v2

    invoke-interface {v2}, Lo/hmb;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_f

    :cond_0
    :goto_1
    const/4 v2, 0x0

    move-object v3, v2

    .line 228
    :cond_1
    :goto_2
    iget-object v4, p0, Lo/hkh;->d:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    if-nez v3, :cond_b

    .line 229
    iget-object v3, p0, Lo/hkh;->d:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fyS;

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_4

    .line 230
    invoke-interface {v3}, Lo/fyS;->getVideoId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v2

    :cond_5
    if-eqz v3, :cond_6

    .line 231
    invoke-interface {v3}, Lo/fyS;->isOfflineAvailable()Z

    move-result v6

    goto :goto_3

    :cond_6
    move v6, v5

    :goto_3
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    if-nez v6, :cond_7

    .line 240
    iget-object v2, p0, Lo/hkh;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fyS;

    goto :goto_1

    .line 245
    :cond_7
    iget-object v6, p0, Lo/hkh;->c:Lo/iCj;

    invoke-virtual {v6, v4}, Lo/iCj;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 246
    iget-object v2, p0, Lo/hkh;->c:Lo/iCj;

    invoke-virtual {v2, v4}, Lo/iCj;->c(Ljava/lang/String;)V

    .line 247
    iget-object v2, p0, Lo/hkh;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fyS;

    goto :goto_1

    .line 252
    :cond_8
    invoke-static {v4}, Lo/hmI;->a(Ljava/lang/String;)Lo/fyp;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 253
    iget-object v2, p0, Lo/hkh;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fyS;

    goto/16 :goto_1

    .line 258
    :cond_9
    iget-object v6, p0, Lo/hkh;->c:Lo/iCj;

    invoke-virtual {v6, v4}, Lo/iCj;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 259
    iget-object v2, p0, Lo/hkh;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fyS;

    goto/16 :goto_1

    .line 235
    :cond_a
    iget-object v4, p0, Lo/hkh;->d:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    if-eqz v3, :cond_f

    .line 266
    invoke-interface {v3}, Lo/fyS;->getVideoId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 267
    invoke-static {v3}, Lo/iCj;->b(Lo/fyS;)F

    move-result v2

    .line 268
    invoke-direct {p0}, Lo/hkh;->i()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 271
    :cond_c
    iget-object v4, p0, Lo/hkh;->b:Lo/fbI;

    invoke-static {v4}, Lo/iCj;->d(Lo/fbI;)F

    move-result v4

    const/high16 v7, 0x40000000    # 2.0f

    add-float/2addr v7, v2

    cmpl-float v4, v4, v7

    if-lez v4, :cond_e

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_e

    .line 274
    iget-object v0, p0, Lo/hkh;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fyS;

    .line 275
    :cond_d
    iget-object v0, p0, Lo/hkh;->b:Lo/fbI;

    .line 278
    invoke-interface {v3}, Lo/fyS;->getVideoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v7

    .line 279
    invoke-static {}, Lo/hkh;->c()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v8

    .line 281
    sget-object v10, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->e:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    .line 276
    new-instance v1, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;

    move-object v5, v1

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;)V

    .line 275
    invoke-interface {v0, v1}, Lo/fbI;->c(Lcom/netflix/mediaclient/service/offline/agent/CreateRequest;)V

    return-void

    .line 285
    :cond_e
    iget-object v0, p0, Lo/hkh;->c:Lo/iCj;

    invoke-virtual {v0}, Lo/iCj;->c()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v1, v2, :cond_f

    .line 288
    iget-object v1, p0, Lo/hkh;->c:Lo/iCj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/iCj;->b(Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lo/hkh;->b:Lo/fbI;

    new-instance v2, Lo/fbo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/netflix/cl/model/android/CachedVideoRemovalFeature;->downloadedForYou:Lcom/netflix/cl/model/android/CachedVideoRemovalFeature;

    invoke-direct {v2, v0, v3}, Lo/fbo;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/android/CachedVideoRemovalFeature;)V

    invoke-interface {v1, v2}, Lo/fbI;->d(Lo/fbo;)V

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method private static c()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 12

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadedForYou_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 330
    sget v6, Lcom/netflix/mediaclient/clutils/PlayContextImp;->l:I

    .line 333
    sget-object v9, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DOWNLOADS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 328
    new-instance v0, Lcom/netflix/mediaclient/clutils/PlayContextImp;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/netflix/mediaclient/clutils/PlayContextImp;-><init>(Ljava/lang/String;IIILcom/netflix/mediaclient/servicemgr/PlayLocationType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final c(Lo/fyI;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 148
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lo/hkh;->c:Lo/iCj;

    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/iCj;->e(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {v0, p1}, Lo/hkh$a;->b(Landroid/content/Context;Lo/fyI;)Lo/hop;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Lo/hop;->a()Lio/reactivex/Single;

    move-result-object v0

    .line 163
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 164
    new-instance v1, Lo/hkk;

    new-instance v2, Lo/hki;

    invoke-direct {v2, p0, p1}, Lo/hki;-><init>(Lo/hkh;Lo/fyI;)V

    invoke-direct {v1, v2}, Lo/hkk;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(Lo/hkh;Ljava/util/List;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3125
    iput-object p1, p0, Lo/hkh;->j:Lio/reactivex/disposables/Disposable;

    .line 3126
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/hkh;Lo/fyI;Ljava/util/List;)Lo/iPc;
    .locals 4

    .line 8165
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8167
    iget-object v0, p0, Lo/hkh;->d:Ljava/util/Map;

    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8168
    iget-object p2, p0, Lo/hkh;->c:Lo/iCj;

    .line 9149
    invoke-virtual {p2}, Lo/iCj;->b()Lo/fcf;

    move-result-object v0

    monitor-enter v0

    .line 9150
    :try_start_0
    invoke-virtual {p2}, Lo/iCj;->b()Lo/fcf;

    move-result-object v1

    invoke-virtual {v1}, Lo/fcf;->j()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 9151
    invoke-virtual {p2}, Lo/iCj;->b()Lo/fcf;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10031
    iput-wide v2, v1, Lo/fcf;->d:J

    .line 9152
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9149
    monitor-exit v0

    .line 9153
    invoke-virtual {p2}, Lo/iCj;->e()V

    .line 8169
    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo/hkh;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9149
    monitor-exit v0

    throw p0

    .line 8171
    :cond_0
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/hkh;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7086
    iget-object p1, p0, Lo/hkh;->f:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 7087
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/hkh;->f:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/user/UserAgent;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 7405
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7406
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/fyI;

    .line 7088
    invoke-interface {v3}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7406
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7408
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fyI;

    .line 7090
    invoke-direct {p0, v0}, Lo/hkh;->c(Lo/fyI;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static synthetic d(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 2164
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static e(J)F
    .locals 0

    long-to-float p0, p0

    const p1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p0, p1

    return p0
.end method

.method public static synthetic e(Lo/hkh;)V
    .locals 1

    .line 1347
    iget-object v0, p0, Lo/hkh;->b:Lo/fbI;

    invoke-interface {v0, p0}, Lo/fbI;->d(Lo/fbF;)Lo/fbF;

    return-void
.end method

.method private final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/hkh;->h:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 82
    iget-object v0, p0, Lo/hkh;->f:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/hkh;->c(Lo/fyI;)V

    .line 85
    iget-object v0, p0, Lo/hkh;->f:Lcom/netflix/mediaclient/service/user/UserAgent;

    new-instance v1, Lo/hkg;

    invoke-direct {v1, p0}, Lo/hkg;-><init>(Lo/hkh;)V

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->e(Lcom/netflix/mediaclient/service/user/UserAgent$c;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lo/fyp;Lo/fbo;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-interface {p2}, Lo/fyp;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_0

    .line 383
    invoke-virtual {p3}, Lo/fbo;->b()Lcom/netflix/cl/model/android/CachedVideoRemovalFeature;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    sget-object v0, Lcom/netflix/cl/model/android/CachedVideoRemovalFeature;->downloadedForYou:Lcom/netflix/cl/model/android/CachedVideoRemovalFeature;

    if-ne p3, v0, :cond_1

    goto/16 :goto_2

    .line 387
    :cond_1
    invoke-interface {p2}, Lo/fyp;->bA_()Ljava/lang/String;

    move-result-object p3

    .line 388
    invoke-interface {p2}, Lo/fyp;->bH_()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/hkh;->e(J)F

    move-result p2

    .line 390
    iget-object v0, p0, Lo/hkh;->c:Lo/iCj;

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13198
    invoke-virtual {v0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v1

    monitor-enter v1

    .line 13199
    :try_start_0
    invoke-virtual {v0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v2

    invoke-virtual {v2}, Lo/fcf;->c()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_2

    .line 13200
    invoke-virtual {v0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v2

    invoke-virtual {v2}, Lo/fcf;->c()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v3

    invoke-virtual {v3}, Lo/fcf;->c()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v3}, Lo/iPs;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13201
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v5, "DownloadedForYouHelper: Reached manual deletion cap."

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x16

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 13203
    :cond_2
    invoke-virtual {v0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v2

    invoke-virtual {v2}, Lo/fcf;->c()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13204
    invoke-virtual {v0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v2

    invoke-virtual {v2}, Lo/fcf;->d()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13206
    iget p1, v0, Lo/iCj;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lo/iCj;->b:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 13208
    invoke-virtual {v0}, Lo/iCj;->b()Lo/fcf;

    move-result-object p1

    .line 13209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    .line 14034
    iput-wide v2, p1, Lo/fcf;->a:J

    .line 13211
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13198
    monitor-exit v1

    .line 13212
    invoke-virtual {v0}, Lo/iCj;->e()V

    .line 392
    invoke-direct {p0}, Lo/hkh;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v0

    .line 393
    :goto_1
    invoke-direct {p0}, Lo/hkh;->i()Ljava/util/Map;

    move-result-object v1

    sub-float/2addr p1, p2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 13198
    monitor-exit v1

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Lo/fyp;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-interface {p1}, Lo/fyp;->E()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 359
    :cond_0
    invoke-interface {p1}, Lo/fyp;->bA_()Ljava/lang/String;

    move-result-object v1

    .line 360
    iget-object v2, p0, Lo/hkh;->c:Lo/iCj;

    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/iCj;->c(Ljava/lang/String;)V

    .line 361
    invoke-direct {p0}, Lo/hkh;->i()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 362
    :goto_0
    invoke-interface {p1}, Lo/fyp;->bH_()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/hkh;->e(J)F

    move-result v3

    .line 363
    invoke-direct {p0}, Lo/hkh;->i()Ljava/util/Map;

    move-result-object v4

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15297
    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/hmI;->c(Ljava/lang/String;)Lo/hpn;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16969
    iget-object v3, v2, Lo/hpn;->c:Lo/fBm;

    iget-object v3, v3, Lo/fBm;->W:Ljava/lang/String;

    .line 15299
    invoke-virtual {v2}, Lo/hpn;->bG_()Ljava/lang/String;

    move-result-object v4

    .line 15300
    invoke-virtual {v2}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v5, v6, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_4

    .line 15304
    invoke-interface {p1}, Lo/fyp;->bA_()Ljava/lang/String;

    move-result-object p1

    .line 15306
    invoke-virtual {v2}, Lo/hpn;->d()I

    move-result v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lo/hpn;->bw_()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    long-to-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    .line 15308
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 15310
    iget-object v7, p0, Lo/hkh;->c:Lo/iCj;

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17127
    invoke-virtual {v7}, Lo/iCj;->b()Lo/fcf;

    move-result-object v0

    invoke-virtual {v0}, Lo/fcf;->j()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    add-int/2addr v0, v5

    .line 15311
    iget-object v5, p0, Lo/hkh;->c:Lo/iCj;

    invoke-virtual {v5, p1}, Lo/iCj;->e(Ljava/lang/String;)F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    int-to-float v7, v0

    const/high16 v8, 0x45610000    # 3600.0f

    mul-float/2addr v5, v8

    cmpg-float v5, v7, v5

    if-gez v5, :cond_3

    .line 15313
    iget-object v5, p0, Lo/hkh;->c:Lo/iCj;

    invoke-virtual {v5, v4, v0}, Lo/iCj;->b(Ljava/lang/String;I)V

    .line 15314
    new-instance v0, Lcom/netflix/model/leafs/DownloadedForYouDetailsImpl;

    invoke-direct {v0}, Lcom/netflix/model/leafs/DownloadedForYouDetailsImpl;-><init>()V

    .line 15315
    invoke-virtual {v2}, Lo/hpn;->bG_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/model/leafs/DownloadedForYouDetailsImpl;->setParentVideo(Ljava/lang/String;)V

    .line 15316
    invoke-virtual {v0, v3}, Lcom/netflix/model/leafs/DownloadedForYouDetailsImpl;->setVideo(Ljava/lang/String;)V

    .line 15317
    iget-object v2, p0, Lo/hkh;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 15319
    :cond_3
    iget-object p1, p0, Lo/hkh;->c:Lo/iCj;

    invoke-virtual {p1, v4, v6}, Lo/iCj;->b(Ljava/lang/String;I)V

    .line 365
    :cond_4
    :goto_2
    invoke-direct {p0, v1}, Lo/hkh;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 176
    iget-object v0, p0, Lo/hkh;->b:Lo/fbI;

    invoke-interface {v0}, Lo/fbI;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lo/hkh;->c:Lo/iCj;

    invoke-virtual {v0}, Lo/iCj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lo/hkh;->f:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 403
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fyI;

    .line 192
    :try_start_0
    invoke-direct {p0, v1}, Lo/hkh;->c(Lo/fyI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v3, "DownloadedForYouController: unable to download for user."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 343
    iget-object v0, p0, Lo/hkh;->b:Lo/fbI;

    invoke-interface {v0}, Lo/fbI;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/hkn;

    invoke-direct {v1, p0}, Lo/hkn;-><init>(Lo/hkh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18108
    iget-object v0, p0, Lo/hkh;->b:Lo/fbI;

    invoke-interface {v0}, Lo/fbI;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18109
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18110
    iget-object v0, p0, Lo/hkh;->e:Lo/hkA;

    invoke-interface {v0}, Lo/hkA;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18111
    iget-object v0, p0, Lo/hkh;->c:Lo/iCj;

    invoke-virtual {v0}, Lo/iCj;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18113
    iget-object v0, p0, Lo/hkh;->f:Lcom/netflix/mediaclient/service/user/UserAgent;

    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18114
    iget-object v1, p0, Lo/hkh;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18117
    :cond_1
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18116
    invoke-static {v1, v0}, Lo/hkh$a;->b(Landroid/content/Context;Lo/fyI;)Lo/hop;

    move-result-object v0

    .line 18120
    invoke-interface {v0}, Lo/hop;->e()Lio/reactivex/Single;

    move-result-object v0

    .line 18122
    new-instance v1, Lo/hke;

    invoke-direct {v1, p0}, Lo/hke;-><init>(Lo/hkh;)V

    new-instance v2, Lo/hkf;

    invoke-direct {v2, p0}, Lo/hkf;-><init>(Lo/hkh;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lo/iRa;Lo/iRa;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 18115
    iput-object v0, p0, Lo/hkh;->j:Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 369
    iget-object p1, p0, Lo/hkh;->c:Lo/iCj;

    .line 12216
    invoke-virtual {p1}, Lo/iCj;->b()Lo/fcf;

    move-result-object v0

    monitor-enter v0

    .line 12217
    :try_start_0
    invoke-virtual {p1}, Lo/iCj;->b()Lo/fcf;

    move-result-object v1

    invoke-virtual {v1}, Lo/fcf;->d()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 12218
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12216
    monitor-exit v0

    .line 12219
    invoke-virtual {p1}, Lo/iCj;->e()V

    .line 370
    invoke-direct {p0}, Lo/hkh;->i()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 12216
    monitor-exit v0

    throw p1
.end method
