.class final Lo/bXu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/recaptcha/zzuh;

.field public final b:Lcom/google/android/gms/internal/recaptcha/zzuh;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/recaptcha/zzuh;Ljava/lang/Object;Lcom/google/android/gms/internal/recaptcha/zzuh;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/zzuh;",
            "TK;",
            "Lcom/google/android/gms/internal/recaptcha/zzuh;",
            "TV;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bXu;->b:Lcom/google/android/gms/internal/recaptcha/zzuh;

    iput-object p2, p0, Lo/bXu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/bXu;->a:Lcom/google/android/gms/internal/recaptcha/zzuh;

    iput-object p4, p0, Lo/bXu;->e:Ljava/lang/Object;

    return-void
.end method
