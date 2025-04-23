.class public final enum Lcom/google/android/gms/internal/recaptcha/zzmn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/bUF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/recaptcha/zzmn;",
        ">;",
        "Lo/bUF;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/google/android/gms/internal/recaptcha/zzmn;

.field public static final enum c:Lcom/google/android/gms/internal/recaptcha/zzmn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzmn;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/recaptcha/zzmn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/recaptcha/zzmn;->c:Lcom/google/android/gms/internal/recaptcha/zzmn;

    filled-new-array {v0}, [Lcom/google/android/gms/internal/recaptcha/zzmn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/recaptcha/zzmn;->a:[Lcom/google/android/gms/internal/recaptcha/zzmn;

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
    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/recaptcha/zzmn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzmn;->a:[Lcom/google/android/gms/internal/recaptcha/zzmn;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/recaptcha/zzmn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/recaptcha/zzmn;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "TimeSource.system()"

    return-object v0
.end method
