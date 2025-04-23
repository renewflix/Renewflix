.class public abstract Lo/bPZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/bPZ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzkl;->a()Lcom/google/android/gms/internal/recaptcha/zzkl;

    move-result-object v0

    .line 1
    invoke-static {}, Lo/bYP;->a()Lo/bYP;

    move-result-object v1

    .line 2
    new-instance v2, Lo/bPW;

    invoke-direct {v2, v0, v1}, Lo/bPW;-><init>(Lcom/google/android/gms/internal/recaptcha/zzkl;Lo/bYP;)V

    sput-object v2, Lo/bPZ;->d:Lo/bPZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/recaptcha/zzkl;Lo/bYP;)Lo/bPZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/zzkl<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/recaptcha/zzpy;",
            ">;",
            "Lo/bYP;",
            ")",
            "Lo/bPZ;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/bPW;

    invoke-direct {v0, p0, p1}, Lo/bPW;-><init>(Lcom/google/android/gms/internal/recaptcha/zzkl;Lo/bYP;)V

    return-object v0
.end method


# virtual methods
.method public abstract d()Lcom/google/android/gms/internal/recaptcha/zzkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/zzkl<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/recaptcha/zzpy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lo/bYP;
.end method
