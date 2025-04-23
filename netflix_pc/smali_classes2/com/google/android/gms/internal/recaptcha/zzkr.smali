.class final Lcom/google/android/gms/internal/recaptcha/zzkr;
.super Lcom/google/android/gms/internal/recaptcha/zzkj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/recaptcha/zzkj<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final d:Lcom/google/android/gms/internal/recaptcha/zzkj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient a:[Ljava/lang/Object;

.field private final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/recaptcha/zzkr;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/recaptcha/zzkr;-><init>([Ljava/lang/Object;I)V

    sput-object v2, Lcom/google/android/gms/internal/recaptcha/zzkr;->d:Lcom/google/android/gms/internal/recaptcha/zzkj;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/zzkj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/zzkr;->a:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/recaptcha/zzkr;->c:I

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final c()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkr;->c:I

    return v0
.end method

.method final d([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/recaptcha/zzkr;->a:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkr;->c:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/recaptcha/zzkr;->c:I

    return p1
.end method

.method final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkr;->c:I

    .line 1
    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lo/bTw;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkr;->a:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method final h()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkr;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkr;->c:I

    return v0
.end method
