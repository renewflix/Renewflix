.class final Lo/bxo;
.super Lo/bMy;
.source ""


# instance fields
.field final synthetic a:Lo/bwr;


# direct methods
.method public constructor <init>(Lo/bwr;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bxo;->a:Lo/bwr;

    invoke-direct {p0, p2}, Lo/bMy;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static final avr_(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lo/bxr;

    .line 2
    invoke-virtual {p0}, Lo/bxr;->a()V

    .line 3
    invoke-virtual {p0}, Lo/bxr;->e()V

    return-void
.end method

.method private static final avs_(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/bxo;->a:Lo/bwr;

    iget-object v0, v0, Lo/bwr;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lo/bxo;->avs_(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lo/bxo;->avr_(Landroid/os/Message;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/bxo;->a:Lo/bwr;

    .line 5
    invoke-virtual {v0}, Lo/bwr;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_4

    :cond_3
    iget-object v0, p0, Lo/bxo;->a:Lo/bwr;

    .line 6
    invoke-virtual {v0}, Lo/bwr;->t()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 7
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lo/bxo;->a:Lo/bwr;

    .line 8
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-static {v0, v1}, Lo/bwr;->d(Lo/bwr;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lo/bxo;->a:Lo/bwr;

    .line 9
    invoke-static {p1}, Lo/bwr;->h(Lo/bwr;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lo/bxo;->a:Lo/bwr;

    invoke-static {p1}, Lo/bwr;->g(Lo/bwr;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {p1, v5, v6}, Lo/bwr;->atA_(Lo/bwr;ILandroid/os/IInterface;)V

    return-void

    .line 9
    :cond_6
    :goto_0
    iget-object p1, p0, Lo/bxo;->a:Lo/bwr;

    invoke-static {p1}, Lo/bwr;->e(Lo/bwr;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lo/bwr;->e(Lo/bwr;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_7
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 9
    :goto_1
    iget-object v0, p0, Lo/bxo;->a:Lo/bwr;

    iget-object v0, v0, Lo/bwr;->a:Lo/bwr$d;

    .line 11
    invoke-interface {v0, p1}, Lo/bwr$d;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lo/bxo;->a:Lo/bwr;

    .line 12
    invoke-virtual {v0, p1}, Lo/bwr;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_8
    if-ne v0, v3, :cond_a

    .line 14
    iget-object p1, p0, Lo/bxo;->a:Lo/bwr;

    invoke-static {p1}, Lo/bwr;->e(Lo/bwr;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lo/bwr;->e(Lo/bwr;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 14
    :goto_2
    iget-object v0, p0, Lo/bxo;->a:Lo/bwr;

    iget-object v0, v0, Lo/bwr;->a:Lo/bwr$d;

    .line 16
    invoke-interface {v0, p1}, Lo/bwr$d;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lo/bxo;->a:Lo/bwr;

    .line 17
    invoke-virtual {v0, p1}, Lo/bwr;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_a
    if-ne v0, v5, :cond_c

    .line 19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_b

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    .line 20
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lo/bxo;->a:Lo/bwr;

    iget-object p1, p1, Lo/bwr;->a:Lo/bwr$d;

    .line 21
    invoke-interface {p1, v0}, Lo/bwr$d;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lo/bxo;->a:Lo/bwr;

    .line 22
    invoke-virtual {p1, v0}, Lo/bwr;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_c
    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    .line 23
    iget-object v0, p0, Lo/bxo;->a:Lo/bwr;

    .line 24
    invoke-static {v0, v3, v6}, Lo/bwr;->atA_(Lo/bwr;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lo/bxo;->a:Lo/bwr;

    invoke-static {v0}, Lo/bwr;->a(Lo/bwr;)Lo/bwr$b;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lo/bwr;->a(Lo/bwr;)Lo/bwr$b;

    move-result-object v0

    .line 25
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lo/bwr$b;->e(I)V

    :cond_d
    iget-object v0, p0, Lo/bxo;->a:Lo/bwr;

    .line 26
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lo/bwr;->a(I)V

    iget-object p1, p0, Lo/bxo;->a:Lo/bwr;

    .line 27
    invoke-static {p1, v3, v2, v6}, Lo/bwr;->atB_(Lo/bwr;IILandroid/os/IInterface;)Z

    return-void

    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 28
    iget-object v0, p0, Lo/bxo;->a:Lo/bwr;

    invoke-virtual {v0}, Lo/bwr;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    .line 33
    :cond_f
    invoke-static {p1}, Lo/bxo;->avr_(Landroid/os/Message;)V

    return-void

    .line 29
    :cond_10
    :goto_3
    invoke-static {p1}, Lo/bxo;->avs_(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/bxr;

    .line 31
    invoke-virtual {p1}, Lo/bxr;->c()V

    return-void

    .line 32
    :cond_11
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Don\'t know how to handle message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 34
    :cond_12
    invoke-static {p1}, Lo/bxo;->avr_(Landroid/os/Message;)V

    return-void
.end method
