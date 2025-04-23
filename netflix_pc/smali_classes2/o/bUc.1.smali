.class final Lo/bUc;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final d:Lo/bUd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzly;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/zzly;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/bUc;->d:Lo/bUd;

    return-void
.end method
