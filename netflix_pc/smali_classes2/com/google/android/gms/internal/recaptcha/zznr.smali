.class public final enum Lcom/google/android/gms/internal/recaptcha/zznr;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/recaptcha/zznr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/recaptcha/zznr;

.field private static final synthetic b:[Lcom/google/android/gms/internal/recaptcha/zznr;

.field public static final enum c:Lcom/google/android/gms/internal/recaptcha/zznr;

.field public static final enum d:Lcom/google/android/gms/internal/recaptcha/zznr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zznr;

    const-string v1, "NOT_RUN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/zznr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/recaptcha/zznr;->a:Lcom/google/android/gms/internal/recaptcha/zznr;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/zznr;

    const-string v2, "CANCELLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/recaptcha/zznr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/recaptcha/zznr;->d:Lcom/google/android/gms/internal/recaptcha/zznr;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/zznr;

    const-string v3, "STARTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/recaptcha/zznr;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/recaptcha/zznr;->c:Lcom/google/android/gms/internal/recaptcha/zznr;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/recaptcha/zznr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/recaptcha/zznr;->b:[Lcom/google/android/gms/internal/recaptcha/zznr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/recaptcha/zznr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zznr;->b:[Lcom/google/android/gms/internal/recaptcha/zznr;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/recaptcha/zznr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/recaptcha/zznr;

    return-object v0
.end method
