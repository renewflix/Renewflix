.class public final Lcom/google/android/gms/internal/recaptcha/zzkx;
.super Lcom/google/android/gms/internal/recaptcha/zzkn;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/recaptcha/zzkn<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/recaptcha/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/zzkx<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Ljava/lang/Object;


# instance fields
.field final transient b:[Ljava/lang/Object;

.field private final transient c:I

.field final transient d:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lcom/google/android/gms/internal/recaptcha/zzkx;->e:[Ljava/lang/Object;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzkx;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/recaptcha/zzkx;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/android/gms/internal/recaptcha/zzkx;->a:Lcom/google/android/gms/internal/recaptcha/zzkx;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/recaptcha/zzkn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/recaptcha/zzkx;->b:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/recaptcha/zzkx;->c:I

    iput-object p3, p0, Lcom/google/android/gms/internal/recaptcha/zzkx;->d:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/recaptcha/zzkx;->i:I

    iput p5, p0, Lcom/google/android/gms/internal/recaptcha/zzkx;->f:I

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method final c()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkx;->f:I

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkx;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lo/bTF;->e(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/recaptcha/zzkx;->i:I

    and-int/2addr v2, v3

    .line 3
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method final d([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/recaptcha/zzkx;->b:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkx;->f:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/recaptcha/zzkx;->f:I

    return p1
.end method

.method public final d()Lo/bTV;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bTV<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzke;->b()Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/recaptcha/zzkj;->a(I)Lo/bTW;

    move-result-object v0

    return-object v0
.end method

.method final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final h()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkx;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkx;->c:I

    return v0
.end method

.method final i()Lcom/google/android/gms/internal/recaptcha/zzkj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/recaptcha/zzkj<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkx;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/recaptcha/zzkx;->f:I

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/recaptcha/zzkj;->a([Ljava/lang/Object;I)Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzke;->b()Lcom/google/android/gms/internal/recaptcha/zzkj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/recaptcha/zzkj;->a(I)Lo/bTW;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/zzkx;->f:I

    return v0
.end method
