.class public final Lo/bcI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bcI$d;
    }
.end annotation


# instance fields
.field public final e:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bcI$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bcI$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "bugsnag-anr-collector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/bcI;->e:Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static apb_(Lo/bdF;Landroid/app/ActivityManager$ProcessErrorStateInfo;)V
    .locals 4

    .line 48
    iget-object p1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lo/bdF;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    invoke-virtual {p0}, Lo/bdF;->d()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/bdG;

    .line 52
    const-string v1, "ANR"

    invoke-static {p1, v1}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2122
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 3124
    invoke-static {p1, v1, v0, v0, v3}, Lo/iTX;->e(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    add-int/2addr v1, v0

    .line 3125
    invoke-static {p1, v0, v1, v2}, Lo/iTX;->d(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lo/bdG;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static apc_(Landroid/app/ActivityManager;I)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p0

    .line 41
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 41
    iget v2, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 83
    :goto_1
    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public static apd_(Landroid/content/Context;)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 2

    const/4 v0, 0x0

    .line 26
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p0}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p0

    :goto_2
    check-cast v0, Landroid/app/ActivityManager;

    .line 28
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {v0, p0}, Lo/bcI;->apc_(Landroid/app/ActivityManager;I)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object p0

    return-object p0
.end method
