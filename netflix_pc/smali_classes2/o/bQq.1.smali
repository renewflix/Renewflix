.class final Lo/bQq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bWW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/bWW<",
        "Ljava/lang/Integer;",
        "Lcom/google/android/gms/internal/recaptcha/zzvj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/recaptcha/zzvj;->b(I)Lcom/google/android/gms/internal/recaptcha/zzvj;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/recaptcha/zzvj;->h:Lcom/google/android/gms/internal/recaptcha/zzvj;

    :cond_0
    return-object p1
.end method
