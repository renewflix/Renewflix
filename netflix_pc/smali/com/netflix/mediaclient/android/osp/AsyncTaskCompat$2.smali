.class final Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$2;
.super Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$c;
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
        "Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$c<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$2;->d:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$2;->d:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->d(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    .line 177
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 179
    iget-object v0, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$2;->d:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$c;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->e([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->d(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
