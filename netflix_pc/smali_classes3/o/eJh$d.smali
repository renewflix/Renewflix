.class public final Lo/eJh$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iIa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eJh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final b:Lo/iWx;

.field public final c:Lo/eJl;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/eJl;Lo/iWx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/eJh$d;->e:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lo/eJh$d;->c:Lo/eJl;

    .line 62
    iput-object p3, p0, Lo/eJh$d;->b:Lo/iWx;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 226
    new-instance v0, Lo/aMJ$a;

    const-class v1, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/worker/NtlPayloadWorker;

    invoke-direct {v0, v1}, Lo/aMJ$a;-><init>(Ljava/lang/Class;)V

    .line 112
    new-instance v1, Lo/aMs$d;

    invoke-direct {v1}, Lo/aMs$d;-><init>()V

    .line 113
    sget-object v2, Landroidx/work/NetworkType;->e:Landroidx/work/NetworkType;

    invoke-virtual {v1, v2}, Lo/aMs$d;->a(Landroidx/work/NetworkType;)Lo/aMs$d;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lo/aMs$d;->c()Lo/aMs;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lo/aMX$e;->c(Lo/aMs;)Lo/aMX$e;

    move-result-object v0

    check-cast v0, Lo/aMJ$a;

    .line 117
    sget-object v1, Landroidx/work/BackoffPolicy;->a:Landroidx/work/BackoffPolicy;

    .line 119
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    invoke-virtual {v0, v1, v2}, Lo/aMX$e;->e(Landroidx/work/BackoffPolicy;Ljava/util/concurrent/TimeUnit;)Lo/aMX$e;

    move-result-object v0

    check-cast v0, Lo/aMJ$a;

    .line 121
    invoke-virtual {v0}, Lo/aMX$e;->a()Lo/aMX;

    move-result-object v0

    check-cast v0, Lo/aMJ;

    .line 123
    sget-object v1, Landroidx/work/WorkManager;->d:Landroidx/work/WorkManager$e;

    iget-object v1, p0, Lo/eJh$d;->e:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/WorkManager$e;->c(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    .line 126
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->e:Landroidx/work/ExistingWorkPolicy;

    .line 123
    const-string v3, "NtlPayloadWorker"

    invoke-virtual {v1, v3, v2, v0}, Landroidx/work/WorkManager;->d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Lo/aMJ;)Lo/aMK;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 12

    const-string v0, ""

    move-object v8, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->f()Lo/cYx;

    move-result-object v1

    invoke-virtual {v1}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v7, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v0

    move-object v0, p0

    .line 76
    :goto_1
    iget-object v1, v0, Lo/eJh$d;->b:Lo/iWx;

    invoke-static {v1}, Lo/iWy;->e(Lo/iQq;)Lo/iWz;

    move-result-object v10

    new-instance v11, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;

    const/4 v9, 0x0

    move-object v1, v11

    move-object v2, p0

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;-><init>(Lo/eJh$d;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v10, v2, v2, v11, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
