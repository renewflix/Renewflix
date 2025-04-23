.class public final synthetic Lo/bfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private synthetic a:Lcom/bugsnag/android/internal/TaskType;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bfl;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/bfl;->a:Lcom/bugsnag/android/internal/TaskType;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bfl;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/bfl;->a:Lcom/bugsnag/android/internal/TaskType;

    .line 2069
    new-instance v2, Lo/bfC;

    invoke-direct {v2, p1, v0, v1}, Lo/bfC;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;)V

    return-object v2
.end method
