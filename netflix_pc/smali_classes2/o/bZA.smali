.class public final Lo/bZA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "verify_with_recaptcha_v2_internal"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lo/bZA;->b:Lcom/google/android/gms/common/Feature;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v2, "init"

    const-wide/16 v3, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lo/bZA;->a:Lcom/google/android/gms/common/Feature;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v3, "execute"

    const-wide/16 v4, 0x5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lo/bZA;->d:Lcom/google/android/gms/common/Feature;

    .line 4
    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v4, "close"

    const-wide/16 v5, 0x2

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lo/bZA;->c:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Lo/bZA;->e:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
