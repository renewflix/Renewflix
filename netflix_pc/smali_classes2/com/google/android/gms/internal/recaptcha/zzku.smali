.class final Lcom/google/android/gms/internal/recaptcha/zzku;
.super Lcom/google/android/gms/internal/recaptcha/zzkn;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/recaptcha/zzkn<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient b:Lcom/google/android/gms/internal/recaptcha/zzkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final transient c:Lcom/google/android/gms/internal/recaptcha/zzkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/zzkl<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/recaptcha/zzkl;Lcom/google/android/gms/internal/recaptcha/zzkj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/recaptcha/zzkl<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/zzkn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/zzku;->c:Lcom/google/android/gms/internal/recaptcha/zzkl;

    iput-object p2, p0, Lcom/google/android/gms/internal/recaptcha/zzku;->b:Lcom/google/android/gms/internal/recaptcha/zzkj;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/recaptcha/zzkj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "TK;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzku;->b:Lcom/google/android/gms/internal/recaptcha/zzkj;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzku;->c:Lcom/google/android/gms/internal/recaptcha/zzkl;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/recaptcha/zzkl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final d([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/recaptcha/zzku;->b:Lcom/google/android/gms/internal/recaptcha/zzkj;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/recaptcha/zzke;->d([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final d()Lo/bTV;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bTV<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzku;->b:Lcom/google/android/gms/internal/recaptcha/zzkj;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/recaptcha/zzkj;->a(I)Lo/bTW;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzku;->b:Lcom/google/android/gms/internal/recaptcha/zzkj;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/recaptcha/zzkj;->a(I)Lo/bTW;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzku;->c:Lcom/google/android/gms/internal/recaptcha/zzkl;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
