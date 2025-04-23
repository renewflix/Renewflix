.class public final Lo/iCj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iCj$a;,
        Lo/iCj$c;,
        Lo/iCj$e;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field public static final c:Lo/iCj$a;


# instance fields
.field public b:I

.field private final d:Lo/iON;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iCj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iCj$a;-><init>(B)V

    sput-object v0, Lo/iCj;->c:Lo/iCj$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lo/iCm;

    invoke-direct {v0, p0}, Lo/iCm;-><init>(Lo/iCj;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lo/iCj;->d:Lo/iON;

    return-void
.end method

.method public static a(F)I
    .locals 2

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p0, v0

    float-to-double v0, p0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final a()Lo/iCj;
    .locals 1

    .line 0
    invoke-static {}, Lo/iCj$a;->a()Lo/iCj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 394
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.DOWNLOADEDFORYOU_OPT_IN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 395
    const-string v1, "com.netflix.mediaclient.intent.category.DOWNLOADEDFORYOU"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    invoke-static {p0}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public static b(Lo/fbI;)F
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_1

    .line 249
    invoke-interface {p0}, Lo/fbI;->k()Lo/fys;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 250
    invoke-interface {p0}, Lo/fys;->b()I

    move-result v1

    if-ltz v1, :cond_1

    .line 252
    invoke-interface {p0, v1}, Lo/iBn;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fyo;

    if-nez p0, :cond_0

    return v0

    .line 253
    :cond_0
    invoke-interface {p0}, Lo/fyo;->e()J

    move-result-wide v1

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v1, v3

    const-wide/16 v3, 0x5

    cmp-long p0, v1, v3

    if-ltz p0, :cond_1

    const/high16 p0, 0x40400000    # 3.0f

    return p0

    :cond_1
    return v0
.end method

.method public static b(Lo/fyS;)F
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {p0}, Lo/fyS;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lo/fyS;->getParentVideoId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static b(Z)V
    .locals 1

    .line 401
    sget-object v0, Lo/fcm;->c:Lo/fcm;

    invoke-static {p0}, Lo/fcm;->d(Z)V

    return-void
.end method

.method public static bIp_(Landroid/content/BroadcastReceiver;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 273
    const-string v1, "com.netflix.mediaclient.intent.action.DOWNLOADEDFORYOU_OPT_IN"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 269
    const-string v2, "com.netflix.mediaclient.intent.category.DOWNLOADEDFORYOU"

    invoke-static {v0, p0, v2, v1}, Lo/iAv;->bHI_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;[Ljava/lang/String;)Z

    return-void
.end method

.method public static bIq_(Landroid/content/BroadcastReceiver;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    .line 278
    invoke-static {v0, p0}, Lo/iAv;->bHJ_(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    return-void
.end method

.method public static synthetic c(Lo/iCj;)Lo/fcf;
    .locals 6

    .line 2094
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preference_downloadedforyou"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2095
    new-instance p0, Lo/fcf;

    invoke-direct {p0}, Lo/fcf;-><init>()V

    return-object p0

    .line 2096
    :cond_0
    sget-object v1, Lo/fcf;->b:Lo/fcf$c;

    invoke-static {v0}, Lo/fcf$c;->a(Ljava/lang/String;)Lo/fcf;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2099
    new-instance v0, Lo/fcf;

    invoke-direct {v0}, Lo/fcf;-><init>()V

    .line 2100
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/NetflixApplication;->z()Lo/fBM;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/hmL;

    .line 2101
    invoke-virtual {v1}, Lo/hmL;->c()Lo/hmb;

    move-result-object v1

    invoke-interface {v1}, Lo/hmb;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 2411
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2412
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/fyp;

    .line 2102
    invoke-interface {v4}, Lo/fyp;->r()Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    move-result-object v4

    sget-object v5, Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;->e:Lcom/netflix/mediaclient/service/offline/agent/CreateRequest$DownloadRequestType;

    if-ne v4, v5, :cond_1

    .line 2412
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2414
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fyp;

    .line 2104
    invoke-virtual {v0}, Lo/fcf;->d()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v2}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v2

    .line 2105
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2107
    :cond_3
    invoke-virtual {p0}, Lo/iCj;->e()V

    .line 2109
    :cond_4
    invoke-virtual {v0}, Lo/fcf;->g()Z

    move-result p0

    invoke-static {p0}, Lo/iCj;->b(Z)V

    return-object v0
.end method

.method public static d(Lo/fbI;)F
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-interface {p0}, Lo/fbI;->p()V

    .line 261
    invoke-interface {p0}, Lo/fbI;->k()Lo/fys;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-interface {p0}, Lo/fys;->b()I

    move-result v0

    if-ltz v0, :cond_0

    .line 263
    invoke-interface {p0, v0}, Lo/iBn;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fyo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 264
    invoke-interface {p0}, Lo/fyo;->e()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    const-wide/32 v2, 0x3b9aca00

    .line 265
    div-long/2addr v0, v2

    long-to-float p0, v0

    return p0
.end method

.method public static e(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;JLcom/netflix/mediaclient/servicemgr/api/offline/StopReason;I)Ljava/lang/CharSequence;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    const-string v4, ""

    invoke-static {p0, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    invoke-static {p2, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    sget-object v6, Lo/iCj$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0x7f0600bf

    packed-switch v6, :pswitch_data_0

    .line 373
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong DownloadState (="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    invoke-static/range {p0 .. p6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-object v8

    .line 364
    :pswitch_0
    invoke-static {p0}, Lo/hmI;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    .line 313
    :pswitch_1
    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->a()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState$Simplified;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v5, Lo/iCj$e;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    :goto_0
    const v5, 0x7f0604cb

    if-eq v1, v7, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const v1, 0x7f140aba

    .line 357
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const v1, 0x7f140ab6

    .line 351
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    move v9, v5

    goto/16 :goto_4

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_8

    .line 317
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v1, v2, v9

    if-lez v1, :cond_4

    const v1, 0x7f140ab7

    .line 318
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    .line 321
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p3, p4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lo/dki;->b(I)Lo/dki;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v4, v1

    goto :goto_1

    .line 325
    :cond_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-lez v1, :cond_5

    const v1, 0x7f140ab8

    .line 326
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    .line 329
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p3, p4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lo/dki;->b(I)Lo/dki;

    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const v1, 0x7f140ab9

    .line 334
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    .line 338
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 337
    invoke-virtual {v1, v2}, Lo/dki;->b(I)Lo/dki;

    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_2
    if-eqz p5, :cond_6

    .line 302
    invoke-virtual/range {p5 .. p5}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->d()Z

    move-result v1

    if-ne v1, v7, :cond_6

    goto :goto_4

    :cond_6
    if-lez p6, :cond_7

    const v1, 0x7f140abb

    .line 306
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 308
    :cond_7
    invoke-static {p0}, Lo/hmI;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v4, v1

    goto :goto_4

    :pswitch_3
    const v1, 0x7f140ab3

    .line 297
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    :goto_4
    :pswitch_4
    if-eqz v4, :cond_9

    .line 380
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 382
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p0, v9}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 384
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x21

    .line 381
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    :cond_9
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v0

    monitor-enter v0

    .line 171
    :try_start_0
    invoke-virtual {p0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/fcf;->b(Z)V

    .line 172
    invoke-static {v2}, Lo/iCj;->b(Z)V

    .line 173
    invoke-virtual {p0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v1

    invoke-virtual {v1}, Lo/fcf;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_0

    .line 175
    invoke-virtual {p0}, Lo/iCj;->b()Lo/fcf;

    move-result-object p2

    invoke-virtual {p2}, Lo/fcf;->b()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit v0

    .line 178
    invoke-virtual {p0}, Lo/iCj;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 170
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v0

    invoke-virtual {v0}, Lo/fcf;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Lo/fcf;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/iCj;->d:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fcf;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v0

    monitor-enter v0

    .line 236
    :try_start_0
    invoke-virtual {p0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v1

    invoke-virtual {v1}, Lo/fcf;->d()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    monitor-exit v0

    .line 238
    invoke-virtual {p0}, Lo/iCj;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 235
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v0

    monitor-enter v0

    if-lez p2, :cond_0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v1

    invoke-virtual {v1}, Lo/fcf;->j()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0}, Lo/iCj;->b()Lo/fcf;

    move-result-object p2

    invoke-virtual {p2}, Lo/fcf;->j()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :goto_0
    monitor-exit v0

    .line 145
    invoke-virtual {p0}, Lo/iCj;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 138
    monitor-exit v0

    throw p1
.end method

.method public final c()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v0

    invoke-virtual {v0}, Lo/fcf;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 245
    :cond_0
    invoke-virtual {p0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v0

    invoke-virtual {v0}, Lo/fcf;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v0

    monitor-enter v0

    .line 224
    :try_start_0
    invoke-virtual {p0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v1

    invoke-virtual {v1}, Lo/fcf;->d()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {p0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v1

    invoke-virtual {v1}, Lo/fcf;->d()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit v0

    .line 227
    invoke-virtual {p0}, Lo/iCj;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 223
    monitor-exit v0

    throw p1
.end method

.method public final d()F
    .locals 2

    .line 76
    invoke-virtual {p0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v0

    invoke-virtual {v0}, Lo/fcf;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->o(Ljava/lang/Iterable;)F

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v0

    invoke-virtual {v0}, Lo/fcf;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)F
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v0

    invoke-virtual {v0}, Lo/fcf;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 13

    .line 79
    invoke-virtual {p0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v0

    monitor-enter v0

    .line 81
    :try_start_0
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "preference_downloadedforyou"

    invoke-virtual {p0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v3

    .line 3060
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v1, v2, v3}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 83
    :try_start_1
    sget-object v2, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 84
    new-instance v12, Lo/eEs;

    const-string v4, "DownloadedForYouHelper: failed to save"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    const/4 v3, 0x1

    .line 85
    invoke-virtual {v12, v3}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v3

    .line 86
    sget-object v4, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->k:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    invoke-virtual {v3, v4}, Lo/eEs;->e(Lcom/netflix/mediaclient/api/logging/error/ErrorType;)Lo/eEs;

    move-result-object v3

    .line 87
    invoke-virtual {v3, v1}, Lo/eEs;->c(Ljava/lang/Throwable;)Lo/eEs;

    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/eEs;)V

    .line 90
    :goto_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()I
    .locals 5

    .line 131
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v3

    invoke-virtual {v3}, Lo/fcf;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 75
    invoke-virtual {p0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v0

    invoke-virtual {v0}, Lo/fcf;->g()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .line 74
    invoke-virtual {p0}, Lo/iCj;->b()Lo/fcf;

    move-result-object v0

    invoke-virtual {v0}, Lo/fcf;->e()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
