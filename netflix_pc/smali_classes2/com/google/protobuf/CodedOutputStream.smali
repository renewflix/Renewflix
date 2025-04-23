.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super Lo/cvX;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedOutputStream$c;,
        Lcom/google/protobuf/CodedOutputStream$b;,
        Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;,
        Lcom/google/protobuf/CodedOutputStream$a;
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field public d:Z

.field public e:Lo/cvW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 38
    invoke-static {}, Lo/cxS;->e()Z

    move-result v0

    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Lo/cvX;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 812
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result p0

    return p0
.end method

.method public static a(II)I
    .locals 0

    .line 494
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(ILcom/google/protobuf/ByteString;)I
    .locals 0

    .line 606
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->e(Lcom/google/protobuf/ByteString;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(J)I
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

.method public static a(Lo/cxh;Lo/cxB;)I
    .locals 0

    .line 859
    check-cast p0, Lo/cvS;

    invoke-virtual {p0, p1}, Lo/cvS;->getSerializedSize(Lo/cxB;)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    return p0
.end method

.method static synthetic a()Z
    .locals 1

    .line 36
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->a:Z

    return v0
.end method

.method public static b()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static b(I)I
    .locals 0

    .line 574
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static b(II)I
    .locals 0

    .line 590
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILcom/google/protobuf/ByteString;)I
    .locals 3

    const/4 v0, 0x1

    .line 666
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v1

    const/4 v2, 0x2

    .line 667
    invoke-static {v2, p0}, Lcom/google/protobuf/CodedOutputStream;->a(II)I

    move-result p0

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 668
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(ILo/cxh;)I
    .locals 3

    const/4 v0, 0x1

    .line 655
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v1

    const/4 v2, 0x2

    .line 656
    invoke-static {v2, p0}, Lcom/google/protobuf/CodedOutputStream;->a(II)I

    move-result p0

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 657
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->d(ILo/cxh;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(J)I
    .locals 0

    .line 773
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->f(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->a(J)I

    move-result p0

    return p0
.end method

.method public static c()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static c(I)I
    .locals 0

    .line 550
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static c(II)I
    .locals 0

    .line 502
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(IJ)I
    .locals 0

    .line 534
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(ILo/cwS;)I
    .locals 0

    .line 630
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->e(Lo/cwS;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(ILo/cxh;Lo/cxB;)I
    .locals 0

    .line 647
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Lo/cxh;Lo/cxB;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 819
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->c(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 822
    :catch_0
    sget-object v0, Lo/cwM;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 823
    array-length p0, p0

    .line 826
    :goto_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    return p0
.end method

.method public static c([B)Lcom/google/protobuf/CodedOutputStream;
    .locals 3

    .line 92
    array-length v0, p0

    .line 3103
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/protobuf/CodedOutputStream$b;-><init>([BII)V

    return-object v1
.end method

.method public static d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static d(I)I
    .locals 0

    .line 510
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static d(II)I
    .locals 0

    .line 486
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(IJ)I
    .locals 0

    .line 542
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->b(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(ILjava/lang/String;)I
    .locals 0

    .line 598
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->c(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(ILo/cwS;)I
    .locals 3

    const/4 v0, 0x1

    .line 678
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result v1

    const/4 v2, 0x2

    .line 679
    invoke-static {v2, p0}, Lcom/google/protobuf/CodedOutputStream;->a(II)I

    move-result p0

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 680
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->c(ILo/cwS;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(ILo/cxh;)I
    .locals 0

    .line 638
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->e(Lo/cxh;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(J)I
    .locals 0

    .line 740
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->a(J)I

    move-result p0

    return p0
.end method

.method public static d(Lo/cxh;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1052
    invoke-interface {p0}, Lo/cxh;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method public static d(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .line 82
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$a;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedOutputStream$a;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static e(I)I
    .locals 0

    .line 581
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e(IJ)I
    .locals 0

    .line 526
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->d(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(ILo/cxh;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1034
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    invoke-interface {p1}, Lo/cxh;->getSerializedSize()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(ILo/cxh;Lo/cxB;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1045
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 3058
    check-cast p1, Lo/cvS;

    invoke-virtual {p1, p2}, Lo/cvS;->getSerializedSize(Lo/cxB;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Lcom/google/protobuf/ByteString;)I
    .locals 0

    .line 839
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->d()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    return p0
.end method

.method public static e(Lo/cwS;)I
    .locals 0

    .line 834
    invoke-virtual {p0}, Lo/cwS;->e()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    return p0
.end method

.method public static e(Lo/cxh;)I
    .locals 0

    .line 854
    invoke-interface {p0}, Lo/cxh;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    return p0
.end method

.method public static e([B)I
    .locals 0

    .line 844
    array-length p0, p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result p0

    return p0
.end method

.method public static f()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 0

    .line 518
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private static f(J)J
    .locals 3

    const/16 v0, 0x3f

    shr-long v0, p0, v0

    const/4 v2, 0x1

    shl-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static g(I)I
    .locals 0

    .line 566
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static h()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static h(I)I
    .locals 1

    .line 863
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static i(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 696
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static j()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static j(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static k(I)I
    .locals 0

    .line 558
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static l(I)I
    .locals 0

    .line 722
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result p0

    return p0
.end method

.method public static m(I)I
    .locals 1

    const/4 v0, 0x0

    .line 687
    invoke-static {p0, v0}, Lcom/google/protobuf/WireFormat;->d(II)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result p0

    return p0
.end method

.method public static o(I)I
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

.method private static v(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 414
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->r(I)V

    return-void
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(ILo/cxh;)V
.end method

.method public final a(Lo/cxh;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1013
    invoke-interface {p1, p0}, Lo/cxh;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 446
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->d([BI)V

    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .line 233
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->i(IJ)V

    return-void
.end method

.method public abstract b(ILo/cxh;Lo/cxB;)V
.end method

.method public abstract b(Lo/cxh;)V
.end method

.method public final c(ID)V
    .locals 0

    .line 261
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    return-void
.end method

.method public abstract c(ILcom/google/protobuf/ByteString;)V
.end method

.method public final c(ILo/cxh;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 988
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    .line 989
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->a(Lo/cxh;)V

    const/4 p2, 0x4

    .line 990
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->h(II)V

    return-void
.end method

.method public abstract c(IZ)V
.end method

.method public abstract c(J)V
.end method

.method public final c(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 424
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->d(B)V

    return-void
.end method

.method public abstract d(B)V
.end method

.method public final d(D)V
    .locals 0

    .line 419
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->c(J)V

    return-void
.end method

.method public abstract d(ILcom/google/protobuf/ByteString;)V
.end method

.method public abstract d(Lcom/google/protobuf/ByteString;)V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method abstract d([BI)V
.end method

.method public final e(IF)V
    .locals 0

    .line 256
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->g(II)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 273
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->f(II)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 391
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->i(J)V

    return-void
.end method

.method final e(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3

    .line 961
    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 970
    sget-object p2, Lo/cwM;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 972
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    .line 973
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lo/cvX;->b([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 975
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract f(II)V
.end method

.method public abstract f(ILo/cxh;)V
.end method

.method public final g()V
    .locals 2

    .line 915
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->k()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 916
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract g(II)V
.end method

.method public final g(IJ)V
    .locals 0

    .line 251
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->a(IJ)V

    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 400
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->f(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->i(J)V

    return-void
.end method

.method public abstract h(II)V
.end method

.method public final h(IJ)V
    .locals 0

    .line 242
    invoke-static {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->f(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->i(IJ)V

    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 409
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->c(J)V

    return-void
.end method

.method public abstract i()V
.end method

.method public final i(II)V
    .locals 0

    .line 219
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->l(II)V

    return-void
.end method

.method public abstract i(IJ)V
.end method

.method public abstract i(J)V
.end method

.method public final j(II)V
    .locals 0

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->g(II)V

    return-void
.end method

.method public abstract k()I
.end method

.method public abstract l(II)V
.end method

.method public final n(I)V
    .locals 0

    .line 432
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->p(I)V

    return-void
.end method

.method public abstract p(I)V
.end method

.method public abstract q(I)V
.end method

.method public abstract r(I)V
.end method

.method public final s(I)V
    .locals 0

    .line 386
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->r(I)V

    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 377
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->v(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->q(I)V

    return-void
.end method
