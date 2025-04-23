.class public abstract Lo/buE$c;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements Lo/buE$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/buE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lo/buB;",
        "A::",
        "Lo/bul$c;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Lo/buE$e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/bul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bul<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lo/bul$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bul$d<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/bul;Lo/buv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bul<",
            "*>;",
            "Lo/buv;",
            ")V"
        }
    .end annotation

    .line 3
    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/buv;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lo/buv;)V

    .line 4
    const-string p2, "Api must not be null"

    invoke-static {p1, p2}, Lo/bwC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lo/bul;->e()Lo/bul$d;

    move-result-object p2

    iput-object p2, p0, Lo/buE$c;->c:Lo/bul$d;

    iput-object p1, p0, Lo/buE$c;->b:Lo/bul;

    return-void
.end method

.method private atd_(Landroid/os/RemoteException;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {p0, v0}, Lo/buE$c;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lo/bwC;->a(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)Lo/buB;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lo/buB;)V

    .line 6
    invoke-virtual {p0, p1}, Lo/buE$c;->c(Lo/buB;)V

    return-void
.end method

.method protected abstract a(Lo/bul$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation
.end method

.method public final b(Lo/bul$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lo/buE$c;->a(Lo/bul$c;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lo/buE$c;->atd_(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lo/buE$c;->atd_(Landroid/os/RemoteException;)V

    .line 4
    throw p1
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/buB;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lo/buB;)V

    return-void
.end method

.method protected c(Lo/buB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method
