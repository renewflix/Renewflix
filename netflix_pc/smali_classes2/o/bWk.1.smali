.class public final Lo/bWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/recaptcha/zzpy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/recaptcha/zzpy;

    check-cast p2, Lcom/google/android/gms/internal/recaptcha/zzpy;

    .line 2
    new-instance v0, Lo/bWf;

    invoke-direct {v0, p1}, Lo/bWf;-><init>(Lcom/google/android/gms/internal/recaptcha/zzpy;)V

    .line 3
    new-instance v1, Lo/bWf;

    invoke-direct {v1, p2}, Lo/bWf;-><init>(Lcom/google/android/gms/internal/recaptcha/zzpy;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v0}, Lo/bWm;->a()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-interface {v1}, Lo/bWm;->a()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Lo/bWh;->b(II)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/recaptcha/zzpy;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/recaptcha/zzpy;->a()I

    move-result p2

    invoke-static {p1, p2}, Lo/bWh;->b(II)I

    move-result p1

    return p1
.end method
