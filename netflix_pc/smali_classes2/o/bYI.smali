.class final Lo/bYI;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final b:Lo/bXs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bXs<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/recaptcha/zzpy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzuh;->a:Lcom/google/android/gms/internal/recaptcha/zzuh;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/recaptcha/zzuh;->n:Lcom/google/android/gms/internal/recaptcha/zzuh;

    sget-object v3, Lcom/google/android/gms/internal/recaptcha/zzpy;->d:Lcom/google/android/gms/internal/recaptcha/zzpy;

    invoke-static {v0, v1, v2, v3}, Lo/bXs;->d(Lcom/google/android/gms/internal/recaptcha/zzuh;Ljava/lang/Object;Lcom/google/android/gms/internal/recaptcha/zzuh;Ljava/lang/Object;)Lo/bXs;

    move-result-object v0

    sput-object v0, Lo/bYI;->b:Lo/bXs;

    return-void
.end method
