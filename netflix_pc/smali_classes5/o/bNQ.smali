.class final Lo/bNQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final e:Lo/bNL;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzga;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzga;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/bNQ;->e:Lo/bNL;

    return-void
.end method
