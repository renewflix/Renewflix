.class public final Lo/apl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/apl$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static c:Lo/apl$b;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/apl;->a:Ljava/lang/Object;

    .line 141
    sget-object v0, Lo/apl$b;->c:Lo/apl$b;

    sput-object v0, Lo/apl;->c:Lo/apl$b;

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 329
    :cond_0
    sget-object v0, Lo/apl;->a:Ljava/lang/Object;

    monitor-enter v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_2

    .line 1362
    :try_start_0
    instance-of v2, v1, Ljava/net/UnknownHostException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 338
    monitor-exit v0

    const-string p0, "UnknownHostException (no network)"

    return-object p0

    .line 1365
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 342
    :cond_2
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\t"

    const-string v2, "    "

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    .line 344
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static a()V
    .locals 2

    .line 159
    sget-object v0, Lo/apl;->a:Ljava/lang/Object;

    monitor-enter v0

    const v1, 0x7fffffff

    .line 160
    :try_start_0
    sput v1, Lo/apl;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 304
    sget-object v0, Lo/apl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 305
    :try_start_0
    sget v1, Lo/apl;->d:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 306
    sget-object v1, Lo/apl;->c:Lo/apl$b;

    invoke-interface {v1, p0, p1}, Lo/apl$b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 226
    sget-object v0, Lo/apl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    sget v1, Lo/apl;->d:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 228
    sget-object v1, Lo/apl;->c:Lo/apl$b;

    invoke-interface {v1, p0}, Lo/apl$b;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 273
    sget-object v0, Lo/apl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 274
    :try_start_0
    sget v1, Lo/apl;->d:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 275
    sget-object v1, Lo/apl;->c:Lo/apl$b;

    invoke-interface {v1, p0, p1}, Lo/apl$b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 352
    invoke-static {p1}, Lo/apl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 353
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 288
    sget-object v0, Lo/apl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 289
    :try_start_0
    sget v1, Lo/apl;->d:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 290
    sget-object v1, Lo/apl;->c:Lo/apl$b;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Lo/apl$b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 195
    sget-object v0, Lo/apl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 196
    :try_start_0
    sget v1, Lo/apl;->d:I

    if-nez v1, :cond_0

    .line 197
    sget-object v1, Lo/apl;->c:Lo/apl$b;

    invoke-interface {v1, p0}, Lo/apl$b;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 257
    sget-object v0, Lo/apl;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 258
    :try_start_0
    sget v1, Lo/apl;->d:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 259
    sget-object v1, Lo/apl;->c:Lo/apl$b;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2}, Lo/apl$b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
