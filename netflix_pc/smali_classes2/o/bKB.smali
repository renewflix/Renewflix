.class public abstract Lo/bKB;
.super Lo/bKo;
.source ""


# static fields
.field private static final c:Z

.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field e:Lo/bKD;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lo/bKB;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/bKB;->d:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lo/bLR;->d()Z

    move-result v0

    sput-boolean v0, Lo/bKB;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method synthetic constructor <init>(Lo/bKx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bKo;-><init>()V

    return-void
.end method

.method static b(ILo/bLr;Lo/bLB;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lo/bKB;->c(I)I

    move-result p0

    add-int/2addr p0, p0

    .line 2
    check-cast p1, Lo/bKj;

    invoke-virtual {p1, p2}, Lo/bKj;->d(Lo/bLB;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static bridge synthetic b()Z
    .locals 1

    .line 0
    sget-boolean v0, Lo/bKB;->c:Z

    return v0
.end method

.method public static c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method static d(Lo/bLr;Lo/bLB;)I
    .locals 0

    .line 1
    check-cast p0, Lo/bKj;

    invoke-virtual {p0, p1}, Lo/bKj;->d(Lo/bLB;)I

    move-result p0

    .line 2
    invoke-static {p0}, Lo/bKB;->c(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static e(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lo/bLX;->c(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/cast/zzwe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lo/bKY;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lo/bKB;->c(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILo/bLr;)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method final b(Ljava/lang/String;Lcom/google/android/gms/internal/cast/zzwe;)V
    .locals 6

    .line 1
    sget-object v0, Lo/bKB;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Lo/bKY;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lo/bKB;->a(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lo/bKB;->b([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/cast/zzth;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/zzth;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract b([BII)V
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bKB;->d()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c(II)V
.end method

.method public abstract c(IJ)V
.end method

.method public abstract c(ILcom/google/android/gms/internal/cast/zztc;)V
.end method

.method public abstract c(ILjava/lang/String;)V
.end method

.method public abstract c(J)V
.end method

.method public abstract d()I
.end method

.method public abstract d(I)V
.end method

.method public abstract d(ILcom/google/android/gms/internal/cast/zztc;)V
.end method

.method public abstract d(IZ)V
.end method

.method public abstract d(J)V
.end method

.method public abstract e(II)V
.end method

.method abstract e(ILo/bLr;Lo/bLB;)V
.end method
