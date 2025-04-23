.class public final Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$c;,
        Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$FcmProcessingPushException;,
        Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a;
    }
.end annotation


# static fields
.field private static d:Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$c;


# instance fields
.field private final a:Lo/iWz;

.field private final b:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/netflix/cl/Logger;

.field private final f:Lo/eHG;

.field private final g:Lo/iWx;

.field private final i:Lo/eNg;

.field private final j:Landroidx/work/WorkerParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;->d:Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lo/enR;Lcom/netflix/cl/Logger;Lo/eHG;Lo/iWz;Lo/iWx;Lo/enR;Lo/eNg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lo/enR<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/netflix/cl/Logger;",
            "Lo/eHG;",
            "Lo/iWz;",
            "Lo/iWx;",
            "Lo/enR<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/eNg;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 37
    iput-object p2, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;->j:Landroidx/work/WorkerParameters;

    .line 38
    iput-object p3, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;->c:Lo/enR;

    .line 40
    iput-object p4, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;->e:Lcom/netflix/cl/Logger;

    .line 41
    iput-object p5, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;->f:Lo/eHG;

    .line 42
    iput-object p6, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;->a:Lo/iWz;

    .line 43
    iput-object p7, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;->g:Lo/iWx;

    .line 44
    iput-object p8, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;->b:Lo/enR;

    .line 46
    iput-object p9, p0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;->i:Lo/eNg;

    return-void
.end method


# virtual methods
.method public final doWork(Lo/iQn;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Lo/aMH$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;

    iget v3, v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    add-int/2addr v3, v4

    iput v3, v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;

    invoke-direct {v2, v1, v0}, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;-><init>(Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;Lo/iQn;)V

    :goto_0
    iget-object v0, v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v3

    .line 49
    iget v4, v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;->e:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "messageGuid"

    const/4 v9, 0x0

    const-string v10, ""

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;->a:J

    iget-object v5, v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;->c:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v2, v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;->a:J

    iget-object v4, v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v11, v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    move-object v2, v0

    goto/16 :goto_7

    :cond_3
    iget-wide v11, v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;->a:J

    iget-object v4, v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinderException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$FcmProcessingPushException; {:try_start_2 .. :try_end_2} :catch_6

    :goto_2
    move-wide v6, v11

    move-object v11, v4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v1, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;->j:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->e()Lo/aMp;

    move-result-object v0

    invoke-virtual {v0, v8}, Lo/aMp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 150
    sget-object v0, Lo/iUj$c;->b:Lo/iUj$c;

    .line 151
    invoke-static {}, Lo/iUj$c;->d()J

    move-result-wide v11

    .line 52
    sget-object v0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;->d:Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$c;

    .line 153
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 54
    :try_start_3
    iget-object v0, v1, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;->f:Lo/eHG;

    .line 55
    iget-object v13, v1, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;->a:Lo/iWz;

    .line 56
    sget-object v14, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils;->Companion:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;

    invoke-virtual/range {p0 .. p0}, Lo/aMH;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;->getNetflixServiceIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v14

    .line 54
    iput-object v4, v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;->b:Ljava/lang/Object;

    iput-wide v11, v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;->a:J

    iput v7, v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;->e:I

    .line 1061
    iget-object v7, v0, Lo/eHG;->b:Lo/enR;

    invoke-interface {v7}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v7, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;

    invoke-direct {v7, v0, v14, v13, v9}, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinder$connectToNetflixService$2;-><init>(Lo/eHG;Landroid/content/Intent;Lo/iWz;Lo/iQn;)V

    invoke-static {v5, v6, v7, v2}, Lo/iXG;->b(JLo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinderException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$FcmProcessingPushException; {:try_start_3 .. :try_end_3} :catch_6

    if-eq v0, v3, :cond_7

    goto :goto_2

    .line 49
    :goto_3
    :try_start_4
    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinderException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$FcmProcessingPushException; {:try_start_4 .. :try_end_4} :catch_3

    .line 57
    :try_start_5
    move-object v0, v4

    check-cast v0, Lo/eHI;

    .line 58
    sget-object v5, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;->d:Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$c;

    .line 159
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 59
    sget-object v12, Lo/eSF;->e:Lo/eSF;

    iget-object v12, v1, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;->j:Landroidx/work/WorkerParameters;

    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lo/eSF;->aVy_(Landroidx/work/WorkerParameters;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    .line 63
    sget-object v12, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils;->Companion:Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;

    invoke-virtual/range {p0 .. p0}, Lo/aMH;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13, v5}, Lcom/netflix/mediaclient/service/pushnotification/PushJobServiceUtils$Companion;->buildOnMessageIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v5

    .line 64
    iget-object v12, v1, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;->g:Lo/iWx;

    new-instance v13, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$measuredTimeValue$1$2$2;

    invoke-direct {v13, v0, v5, v9}, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$measuredTimeValue$1$2$2;-><init>(Lo/eHI;Landroid/content/Intent;Lo/iQn;)V

    iput-object v11, v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;->c:Ljava/lang/Object;

    iput-wide v6, v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;->a:J

    const/4 v0, 0x2

    iput v0, v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;->e:I

    invoke-static {v12, v13, v2}, Lo/iVV;->a(Lo/iQq;Lo/iRk;Lo/iQn;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    .line 70
    :goto_4
    sget-object v0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;->d:Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$c;

    .line 165
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 71
    sget-object v0, Lo/iUh;->e:Lo/iUh$c;

    iget-object v0, v1, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;->c:Lo/enR;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    sget-object v0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v12, v13, v0}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v12

    iput-object v11, v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;->c:Ljava/lang/Object;

    iput-wide v6, v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;->a:J

    const/4 v0, 0x3

    iput v0, v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$doWork$1;->e:I

    invoke-static {v12, v13, v2}, Lo/iWD;->c(JLo/iQn;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v3, :cond_5

    goto :goto_8

    :cond_5
    move-object v5, v4

    move-wide v3, v6

    move-object v2, v11

    .line 72
    :goto_5
    :try_start_6
    sget-object v0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$b;->b:Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$b;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 57
    :try_start_7
    invoke-static {v5, v9}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinderException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$FcmProcessingPushException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_e

    :goto_6
    move-object v11, v2

    move-wide v6, v3

    move-object v4, v5

    goto/16 :goto_1

    .line 61
    :cond_6
    :try_start_8
    new-instance v0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$FcmProcessingPushException;

    const-string v2, "emptyBundle"

    invoke-direct {v0, v2}, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$FcmProcessingPushException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 57
    :goto_7
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-static {v4, v2}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinderException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$FcmProcessingPushException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    move-object v4, v11

    move-wide v11, v6

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v4, v11

    move-wide v11, v6

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v4, v11

    move-wide v11, v6

    goto :goto_d

    :cond_7
    :goto_8
    return-object v3

    :catch_6
    move-exception v0

    :goto_9
    move-object v2, v4

    move-wide v3, v11

    .line 79
    :goto_a
    new-instance v5, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$d;

    .line 2146
    iget-object v6, v0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$FcmProcessingPushException;->e:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v9, v7, v0}, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$d;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_f

    :catch_7
    move-exception v0

    :goto_b
    move-object v2, v4

    move-wide v3, v11

    .line 77
    :goto_c
    new-instance v5, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$d;

    .line 3006
    iget-object v6, v0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinderException;->c:Ljava/lang/String;

    .line 4007
    iget-object v7, v0, Lcom/netflix/mediaclient/netflixservicecoroutines/SuspendingNetflixServiceBinderException;->b:Lcom/netflix/mediaclient/android/app/Status;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v6, v7, v9, v0}, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$d;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_f

    :catch_8
    move-exception v0

    :goto_d
    move-object v2, v4

    move-wide v3, v11

    .line 75
    :goto_e
    new-instance v5, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$d;

    const-string v6, "timeout"

    invoke-direct {v5, v6, v0}, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_f
    move-object v0, v5

    .line 171
    :goto_10
    new-instance v5, Lo/iUl;

    invoke-static {v3, v4}, Lo/iUj$c$c;->a(J)J

    move-result-wide v3

    const/4 v6, 0x0

    invoke-direct {v5, v0, v3, v4, v6}, Lo/iUl;-><init>(Ljava/lang/Object;JB)V

    .line 5077
    iget-object v0, v5, Lo/iUl;->a:Ljava/lang/Object;

    .line 82
    check-cast v0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a;

    .line 6077
    iget-wide v3, v5, Lo/iUl;->e:J

    .line 7088
    sget-object v5, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;->d:Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$c;

    .line 7172
    invoke-virtual {v5}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 7089
    instance-of v5, v0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$b;

    if-eqz v5, :cond_8

    .line 7091
    const-string v6, "android.fcm.job.success"

    goto :goto_11

    :cond_8
    const-string v6, "android.fcm.job.failure"

    .line 7092
    :goto_11
    const-string v7, "android.fcm"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 7093
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 7094
    const-string v11, "jobDurationMs"

    invoke-static {v3, v4}, Lo/iUh;->c(J)J

    move-result-wide v3

    invoke-virtual {v9, v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7095
    iget-object v3, v1, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;->c:Lo/enR;

    invoke-interface {v3}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v11, "additionalPushHandlingWaitMs"

    invoke-virtual {v9, v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7096
    sget-object v3, Lo/iPc;->a:Lo/iPc;

    .line 7097
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7098
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7099
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, "type"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7100
    instance-of v2, v0, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$d;

    if-eqz v2, :cond_9

    .line 7101
    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$d;

    .line 8138
    iget-object v2, v2, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a$d;->b:Ljava/lang/String;

    .line 7101
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "statusMessage"

    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7090
    :cond_9
    new-instance v2, Lcom/netflix/cl/model/event/discrete/experimentation/FlexEvent;

    invoke-direct {v2, v6, v7, v9, v3}, Lcom/netflix/cl/model/event/discrete/experimentation/FlexEvent;-><init>(Ljava/lang/String;[Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 7106
    iget-object v3, v1, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;->i:Lo/eNg;

    iget-object v6, v1, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;->b:Lo/enR;

    invoke-interface {v6}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v3, v6}, Lo/eNg;->e(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 7107
    iget-object v3, v1, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;->e:Lcom/netflix/cl/Logger;

    invoke-virtual {v3, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 7109
    :cond_a
    new-instance v2, Lo/aMp$a;

    invoke-direct {v2}, Lo/aMp$a;-><init>()V

    .line 7110
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lo/aMp$a;->e(Ljava/lang/String;Ljava/lang/String;)Lo/aMp$a;

    move-result-object v0

    .line 7111
    invoke-virtual {v0}, Lo/aMp$a;->e()Lo/aMp;

    move-result-object v0

    if-eqz v5, :cond_b

    .line 7113
    invoke-static {v0}, Lo/aMH$a;->e(Lo/aMp;)Lo/aMH$a;

    move-result-object v0

    .line 7112
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_12

    .line 9424
    :cond_b
    new-instance v2, Lo/aMH$a$e;

    invoke-direct {v2, v0}, Lo/aMH$a$e;-><init>(Lo/aMp;)V

    .line 7114
    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object v0, v2

    .line 83
    :goto_12
    iget-object v2, v1, Lcom/netflix/mediaclient/service/fcm/FcmJobHiltWorker;->e:Lcom/netflix/cl/Logger;

    invoke-virtual {v2}, Lcom/netflix/cl/Logger;->flush()V

    return-object v0
.end method
