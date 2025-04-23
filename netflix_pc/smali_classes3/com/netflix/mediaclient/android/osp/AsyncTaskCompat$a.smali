.class final Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 526
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 530
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$b;

    .line 531
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    .line 537
    :cond_0
    iget-object p1, v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$b;->c:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

    iget-object p1, v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$b;->d:[Ljava/lang/Object;

    return-void

    .line 534
    :cond_1
    iget-object p1, v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$b;->c:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;

    iget-object v0, v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$b;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->b(Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;Ljava/lang/Object;)V

    return-void
.end method
