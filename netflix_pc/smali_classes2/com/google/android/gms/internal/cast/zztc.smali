.class public abstract Lcom/google/android/gms/internal/cast/zztc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/cast/zztc;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzta;

    sget-object v1, Lo/bKY;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzta;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zztc;->a:Lcom/google/android/gms/internal/cast/zztc;

    .line 2
    sget v0, Lo/bKq;->d:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zztc;->d:I

    return-void
.end method

.method static b(III)I
    .locals 1

    sub-int p0, p2, p1

    or-int/2addr p0, p1

    if-ltz p0, :cond_0

    return p1

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "End index: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract a()I
.end method

.method public abstract b(II)Lcom/google/android/gms/internal/cast/zztc;
.end method

.method protected final c()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/cast/zztc;->d:I

    return v0
.end method

.method public abstract d(I)B
.end method

.method protected abstract d(III)I
.end method

.method public abstract e(Lo/bKo;)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zztc;->d:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zztc;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/cast/zztc;->d(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/cast/zztc;->d:I

    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, Lo/bKt;

    invoke-direct {v0, p0}, Lo/bKt;-><init>(Lcom/google/android/gms/internal/cast/zztc;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zztc;->a()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zztc;->a()I

    move-result v3

    const/16 v4, 0x32

    if-gt v3, v4, :cond_0

    .line 3
    invoke-static {p0}, Lo/bLM;->c(Lcom/google/android/gms/internal/cast/zztc;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x2f

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/cast/zztc;->b(II)Lcom/google/android/gms/internal/cast/zztc;

    move-result-object v3

    invoke-static {v3}, Lo/bLM;->c(Lcom/google/android/gms/internal/cast/zztc;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 4
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
