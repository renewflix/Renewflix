.class public abstract Lcom/google/android/gms/internal/recaptcha/zzpy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/recaptcha/zzpy;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/bWi;

.field public static final d:Lcom/google/android/gms/internal/recaptcha/zzpy;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzpw;

    sget-object v1, Lo/bXd;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/recaptcha/zzpw;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/recaptcha/zzpy;->d:Lcom/google/android/gms/internal/recaptcha/zzpy;

    .line 2
    sget v0, Lo/bWe;->d:I

    new-instance v0, Lo/bWi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bWi;-><init>(Lo/bWf;)V

    sput-object v0, Lcom/google/android/gms/internal/recaptcha/zzpy;->c:Lo/bWi;

    new-instance v0, Lo/bWk;

    invoke-direct {v0}, Lo/bWk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/recaptcha/zzpy;->b:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/zzpy;->a:I

    return-void
.end method

.method static a(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x42

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

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

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v0
.end method

.method public static b(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/recaptcha/zzpy;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/recaptcha/zzpy;->a(III)I

    .line 3
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    new-instance p0, Lcom/google/android/gms/internal/recaptcha/zzpw;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/zzpw;-><init>([B)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/internal/recaptcha/zzpy;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzpw;

    sget-object v1, Lo/bXd;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/recaptcha/zzpw;-><init>([B)V

    return-object v0
.end method

.method public static c([B)Lcom/google/android/gms/internal/recaptcha/zzpy;
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/recaptcha/zzpy;->e([BII)Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)Lcom/google/android/gms/internal/recaptcha/zzpy;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/recaptcha/zzpw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/recaptcha/zzpw;-><init>([B)V

    return-object v0
.end method

.method public static e([BII)Lcom/google/android/gms/internal/recaptcha/zzpy;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/recaptcha/zzpy;->a(III)I

    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/recaptcha/zzpw;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/recaptcha/zzpw;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lo/bWd;)V
.end method

.method public abstract c(II)Lcom/google/android/gms/internal/recaptcha/zzpy;
.end method

.method public abstract c()Z
.end method

.method public abstract d(I)B
.end method

.method public final d(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzpy;->a()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/recaptcha/zzpy;->e(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d([BIII)V
.end method

.method public final d()[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzpy;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lo/bXd;->b:[B

    return-object v0

    .line 2
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/recaptcha/zzpy;->d([BIII)V

    return-object v1
.end method

.method public abstract e(I)B
.end method

.method protected final e()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/zzpy;->a:I

    return v0
.end method

.method protected abstract e(III)I
.end method

.method protected abstract e(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/recaptcha/zzpy;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzpy;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/recaptcha/zzpy;->e(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/recaptcha/zzpy;->a:I

    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lo/bWf;

    invoke-direct {v0, p0}, Lo/bWf;-><init>(Lcom/google/android/gms/internal/recaptcha/zzpy;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzpy;->a()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzpy;->a()I

    move-result v3

    const/16 v4, 0x32

    if-gt v3, v4, :cond_0

    .line 3
    invoke-static {p0}, Lo/bXV;->b(Lcom/google/android/gms/internal/recaptcha/zzpy;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x2f

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/recaptcha/zzpy;->c(II)Lcom/google/android/gms/internal/recaptcha/zzpy;

    move-result-object v3

    invoke-static {v3}, Lo/bXV;->b(Lcom/google/android/gms/internal/recaptcha/zzpy;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
