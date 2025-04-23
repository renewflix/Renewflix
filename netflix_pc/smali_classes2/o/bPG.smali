.class public final synthetic Lo/bPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTm;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bPG;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lo/bPG;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bQp;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/recaptcha/zzjx;

    const-string v1, "expected a non-null reference"

    invoke-static {v1, v0}, Lo/bTz;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzjx;-><init>(Ljava/lang/String;)V

    throw p1
.end method
