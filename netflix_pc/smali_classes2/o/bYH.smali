.class final Lo/bYH;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final c:Lo/bXs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bXs<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzuh;->g:Lcom/google/android/gms/internal/recaptcha/zzuh;

    const-string v1, ""

    invoke-static {v0, v1, v0, v1}, Lo/bXs;->d(Lcom/google/android/gms/internal/recaptcha/zzuh;Ljava/lang/Object;Lcom/google/android/gms/internal/recaptcha/zzuh;Ljava/lang/Object;)Lo/bXs;

    move-result-object v0

    sput-object v0, Lo/bYH;->c:Lo/bXs;

    return-void
.end method
