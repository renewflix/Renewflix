.class public final Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eJh$d;->d(Ljava/lang/String;Ljava/lang/String;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic h:Lo/eJh$d;

.field private i:I

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/eJh$d;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eJh$d;",
            "IZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;->h:Lo/eJh$d;

    iput p2, p0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;->a:I

    iput-boolean p3, p0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;->b:Z

    iput p4, p0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;->c:I

    iput-object p5, p0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;->j:Ljava/lang/String;

    iput-object p7, p0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;->h:Lo/eJh$d;

    iget v2, p0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;->a:I

    iget-boolean v3, p0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;->b:Z

    iget v4, p0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;->c:I

    iget-object v5, p0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;-><init>(Lo/eJh$d;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    const-string v0, ""

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 76
    invoke-static/range {p1 .. p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 79
    :try_start_0
    iget-object v2, v1, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;->h:Lo/eJh$d;

    .line 2059
    iget-object v2, v2, Lo/eJh$d;->c:Lo/eJl;

    .line 80
    new-instance v12, Lo/eJp;

    .line 81
    iget v4, v1, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;->a:I

    .line 82
    iget-boolean v5, v1, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;->b:Z

    .line 84
    iget v6, v1, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;->c:I

    .line 85
    iget-object v7, v1, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;->d:Ljava/lang/String;

    .line 86
    iget-object v8, v1, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;->j:Ljava/lang/String;

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 88
    iget-object v11, v1, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;->e:Ljava/lang/String;

    move-object v3, v12

    .line 80
    invoke-direct/range {v3 .. v11}, Lo/eJp;-><init>(IZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 79
    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3150
    iget-boolean v3, v2, Lo/eJl;->b:Z

    if-eqz v3, :cond_1

    .line 3153
    invoke-virtual {v12}, Lo/eJp;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3156
    iget-object v4, v2, Lo/eJl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    .line 4038
    iput v4, v12, Lo/eJp;->a:I

    .line 3159
    invoke-virtual {v12}, Lo/eJp;->e()Ljava/lang/String;

    move-result-object v4

    .line 3160
    new-instance v5, Ljava/io/File;

    iget-object v6, v2, Lo/eJl;->e:Ljava/io/File;

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3161
    new-instance v6, Ljava/io/File;

    iget-object v7, v2, Lo/eJl;->c:Ljava/io/File;

    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3165
    :try_start_1
    invoke-static {v3}, Lo/eJl;->c(Ljava/lang/String;)[B

    move-result-object v3

    .line 5000
    invoke-static {v5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6114
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v4, v0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3167
    sget-object v0, Lo/jhk;->d:Lo/jhk$b;

    .line 3396
    invoke-virtual {v0}, Lo/jhk;->e()Lo/jiG;

    sget-object v3, Lo/eJp;->Companion:Lo/eJp$c;

    invoke-static {}, Lo/eJp$c;->c()Lo/jef;

    move-result-object v3

    check-cast v3, Lo/jep;

    invoke-virtual {v0, v3, v12}, Lo/jhk;->e(Lo/jep;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3167
    invoke-static {v6, v0}, Lo/iQQ;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 6114
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_5
    invoke-static {v4, v3}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 3183
    :try_start_6
    sget-object v13, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 3186
    sget-object v16, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->x:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 3183
    const-string v14, "NTL-52: Failed to serialize payload for persistence"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    invoke-static/range {v13 .. v19}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 3188
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 3189
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v22, v0

    .line 3172
    sget-object v20, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 3175
    sget-object v23, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->x:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 3172
    const-string v21, "NTL-52: Failed to persist payload"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x18

    invoke-static/range {v20 .. v26}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 3192
    :goto_0
    invoke-virtual {v2, v12}, Lo/eJl;->b(Lo/eJp;)V

    goto :goto_1

    .line 3153
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "payloadData cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3151
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "NtlPayloadManager must be initialized before use"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    move-object v5, v0

    .line 92
    sget-object v3, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 93
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NTL-52: Failed to insert payload: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 95
    sget-object v6, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->x:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 97
    iget-object v0, v1, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "payloadSize"

    invoke-static {v2, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v9, 0x8

    .line 92
    invoke-static/range {v3 .. v9}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 102
    :goto_1
    iget-object v0, v1, Lcom/netflix/mediaclient/ntl/androidntllogger/impl/AndroidNtlLoggerImpl$NtlEventSender$send$1;->h:Lo/eJh$d;

    invoke-virtual {v0}, Lo/eJh$d;->c()V

    .line 103
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
