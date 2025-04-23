.class final Lcom/google/android/gms/internal/fido/zzcu;
.super Lcom/google/android/gms/internal/fido/zzcf;
.source ""


# static fields
.field static final c:Lcom/google/android/gms/internal/fido/zzcu;

.field private static final d:[Ljava/lang/Object;


# instance fields
.field final transient a:[Ljava/lang/Object;

.field private final transient b:I

.field final transient e:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lcom/google/android/gms/internal/fido/zzcu;->d:[Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/fido/zzcu;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/fido/zzcu;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzcu;->c:Lcom/google/android/gms/internal/fido/zzcu;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzcf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzcu;->e:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/fido/zzcu;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/fido/zzcu;->a:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/fido/zzcu;->h:I

    iput p5, p0, Lcom/google/android/gms/internal/fido/zzcu;->f:I

    return-void
.end method


# virtual methods
.method final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lo/bNF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcf;->i()Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzcc;->b(I)Lo/bNJ;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcu;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lo/bNq;->b(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/fido/zzcu;->h:I

    and-int/2addr v2, v3

    .line 3
    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

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
    return v0
.end method

.method final d()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzcu;->f:I

    return v0
.end method

.method final d([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzcu;->e:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzcu;->f:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/fido/zzcu;->f:I

    return p1
.end method

.method final e()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcu;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method final g()Lcom/google/android/gms/internal/fido/zzcc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcu;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/fido/zzcu;->f:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzcc;->b([Ljava/lang/Object;I)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object v0

    return-object v0
.end method

.method final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzcu;->b:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcf;->i()Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzcc;->b(I)Lo/bNJ;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/fido/zzcu;->f:I

    return v0
.end method
