.class final Lo/bQt;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final d:Lo/bXs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bXs<",
            "Ljava/lang/String;",
            "Lo/bQp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzuh;->g:Lcom/google/android/gms/internal/recaptcha/zzuh;

    sget-object v1, Lcom/google/android/gms/internal/recaptcha/zzuh;->k:Lcom/google/android/gms/internal/recaptcha/zzuh;

    .line 2
    const-string v2, ""

    invoke-static {}, Lo/bQp;->d()Lo/bQp;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lo/bXs;->d(Lcom/google/android/gms/internal/recaptcha/zzuh;Ljava/lang/Object;Lcom/google/android/gms/internal/recaptcha/zzuh;Ljava/lang/Object;)Lo/bXs;

    move-result-object v0

    sput-object v0, Lo/bQt;->d:Lo/bXs;

    return-void
.end method
