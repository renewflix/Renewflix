.class public abstract Lo/bWy;
.super Lo/bWd;
.source ""


# static fields
.field private static final b:Z

.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field e:Lo/bWx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lo/bWy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/bWy;->d:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lo/bYl;->b()Z

    move-result v0

    sput-boolean v0, Lo/bWy;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bWd;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/bWu;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bWd;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/recaptcha/zzpy;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/recaptcha/zzpy;->a()I

    move-result p0

    invoke-static {p0}, Lo/bWy;->g(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Lo/bXf;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bXf;->d()I

    move-result p0

    invoke-static {p0}, Lo/bWy;->g(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static a(Lo/bXx;Lo/bXK;)I
    .locals 2

    .line 1
    check-cast p0, Lo/bWa;

    invoke-virtual {p0}, Lo/bWa;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lo/bXK;->e(Ljava/lang/Object;)I

    move-result v0

    .line 1
    invoke-virtual {p0, v0}, Lo/bWa;->e(I)V

    :cond_0
    invoke-static {v0}, Lo/bWy;->g(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static a(Ljava/io/OutputStream;I)Lo/bWy;
    .locals 1

    .line 1
    new-instance v0, Lo/bWw;

    invoke-direct {v0, p0, p1}, Lo/bWw;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method static synthetic a()Z
    .locals 1

    .line 0
    sget-boolean v0, Lo/bWy;->b:Z

    return v0
.end method

.method static b(ILo/bXx;Lo/bXK;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lo/bWy;->g(I)I

    move-result p0

    .line 1
    check-cast p1, Lo/bWa;

    invoke-virtual {p1}, Lo/bWa;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lo/bXK;->e(Ljava/lang/Object;)I

    move-result v0

    .line 1
    invoke-virtual {p1, v0}, Lo/bWa;->e(I)V

    :cond_0
    add-int/2addr p0, p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static b([B)I
    .locals 1

    .line 1
    array-length p0, p0

    invoke-static {p0}, Lo/bWy;->g(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(Lo/bXx;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/bXx;->s()I

    move-result p0

    invoke-static {p0}, Lo/bWy;->g(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static d(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static d(Lo/bXx;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lo/bXx;->s()I

    move-result p0

    return p0
.end method

.method public static d([B)Lo/bWy;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lo/bWt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lo/bWt;-><init>([BII)V

    return-object v1
.end method

.method public static e(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 0
    invoke-static {p0}, Lo/bWy;->g(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static e(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lo/bYo;->c(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/recaptcha/zzuf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lo/bXd;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 1
    :goto_0
    invoke-static {p0}, Lo/bWy;->g(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static f(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 0
    invoke-static {p0}, Lo/bWy;->g(I)I

    move-result p0

    return p0
.end method

.method public static g(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public abstract a(II)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lo/bXx;)V
.end method

.method public abstract a([BII)V
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/bWy;->c()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public abstract b(IJ)V
.end method

.method public abstract b(IZ)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()I
.end method

.method public abstract c(II)V
.end method

.method abstract c(ILo/bXx;Lo/bXK;)V
.end method

.method public abstract c(Lcom/google/android/gms/internal/recaptcha/zzpy;)V
.end method

.method abstract c([BII)V
.end method

.method public abstract d()V
.end method

.method public abstract d(B)V
.end method

.method public abstract d(IJ)V
.end method

.method public abstract d(ILjava/lang/String;)V
.end method

.method public abstract d(J)V
.end method

.method final d(Ljava/lang/String;Lcom/google/android/gms/internal/recaptcha/zzuf;)V
    .locals 6

    sget-object v0, Lo/bWy;->d:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1
    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Lo/bXd;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lo/bWy;->f_(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lo/bWy;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/recaptcha/zzqh; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    throw p1

    :catch_1
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/recaptcha/zzqh;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/recaptcha/zzqh;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract e(II)V
.end method

.method public abstract e(ILcom/google/android/gms/internal/recaptcha/zzpy;)V
.end method

.method public abstract e_(I)V
.end method

.method public abstract f_(I)V
.end method
