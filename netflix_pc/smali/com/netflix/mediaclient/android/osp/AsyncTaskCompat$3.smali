.class final Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$3;
.super Ljava/util/concurrent/FutureTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$3;->a:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$3;->a:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->e(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 194
    :catch_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$3;->a:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->e(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v0

    .line 192
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    return-void
.end method
