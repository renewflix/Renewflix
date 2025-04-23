.class public abstract Lo/bPY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/bPY;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzkj;->i()Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object v0

    invoke-static {}, Lo/bYR;->b()Lo/bYR;

    move-result-object v1

    .line 2
    new-instance v2, Lo/bPU;

    invoke-direct {v2, v0, v1}, Lo/bPU;-><init>(Lcom/google/android/gms/internal/recaptcha/zzkj;Lo/bYR;)V

    sput-object v2, Lo/bPY;->c:Lo/bPY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/recaptcha/zzkj;Lo/bYR;)Lo/bPY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "Lcom/google/android/gms/internal/recaptcha/zzvj;",
            ">;",
            "Lo/bYR;",
            ")",
            "Lo/bPY;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/bPU;

    invoke-direct {v0, p0, p1}, Lo/bPU;-><init>(Lcom/google/android/gms/internal/recaptcha/zzkj;Lo/bYR;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lo/bYR;
.end method

.method abstract e()Lcom/google/android/gms/internal/recaptcha/zzkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "Lcom/google/android/gms/internal/recaptcha/zzvj;",
            ">;"
        }
    .end annotation
.end method
