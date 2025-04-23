.class public abstract Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.super Lo/aiD;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;
    }
.end annotation


# static fields
.field private static final c:Z

.field private static final e:Ljava/util/logging/Logger;


# instance fields
.field public b:Lo/aiL;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e:Ljava/util/logging/Logger;

    .line 61
    invoke-static {}, Lo/ajQ;->c()Z

    move-result v0

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 224
    invoke-direct {p0}, Lo/aiD;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 59
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static a(I)I
    .locals 0

    .line 604
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(IJ)I
    .locals 0

    .line 557
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Lo/ajn;)I
    .locals 0

    .line 877
    invoke-interface {p0}, Lo/ajn;->m()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result p0

    return p0
.end method

.method public static b()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static b(I)I
    .locals 0

    .line 597
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static b(II)I
    .locals 0

    .line 509
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILo/ajn;)I
    .locals 3

    const/4 v0, 0x1

    .line 678
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v1

    const/4 v2, 0x2

    .line 679
    invoke-static {v2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)I

    move-result p0

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3661
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(Lo/ajn;)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static b(ILo/ajn;Lo/ajJ;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1070
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 3082
    check-cast p1, Lo/aiz;

    invoke-virtual {p1, p2}, Lo/aiz;->a(Lo/ajJ;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(J)I
    .locals 0

    .line 796
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(J)I

    move-result p0

    return p0
.end method

.method public static c(I)I
    .locals 0

    .line 835
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)I

    move-result p0

    return p0
.end method

.method public static c(II)I
    .locals 0

    .line 517
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(IJ)I
    .locals 0

    .line 549
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(J)I
    .locals 0

    .line 763
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(J)I

    move-result p0

    return p0
.end method

.method public static c(Landroidx/datastore/preferences/protobuf/ByteString;)I
    .locals 0

    .line 862
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->b()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result p0

    return p0
.end method

.method public static c(Lo/ajd;)I
    .locals 0

    .line 857
    invoke-virtual {p0}, Lo/ajd;->b()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result p0

    return p0
.end method

.method static synthetic c()Z
    .locals 1

    .line 59
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Z

    return v0
.end method

.method public static d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static d(I)I
    .locals 0

    .line 573
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static d(II)I
    .locals 0

    .line 525
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(ILandroidx/datastore/preferences/protobuf/ByteString;)I
    .locals 0

    .line 629
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Landroidx/datastore/preferences/protobuf/ByteString;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(ILo/ajd;)I
    .locals 3

    const/4 v0, 0x1

    .line 701
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v1

    const/4 v2, 0x2

    .line 702
    invoke-static {v2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)I

    move-result p0

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 703
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(ILo/ajd;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static d(ILo/ajn;Lo/ajJ;)I
    .locals 0

    .line 670
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(Lo/ajn;Lo/ajJ;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static d(J)I
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

.method public static d(Ljava/lang/String;)I
    .locals 1

    .line 842
    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 845
    :catch_0
    sget-object v0, Lo/aiW;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 846
    array-length p0, p0

    .line 849
    :goto_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result p0

    return p0
.end method

.method public static d([B)I
    .locals 0

    .line 867
    array-length p0, p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result p0

    return p0
.end method

.method public static e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static e(I)I
    .locals 0

    .line 533
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static e(II)I
    .locals 0

    .line 613
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(IJ)I
    .locals 0

    .line 565
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(ILandroidx/datastore/preferences/protobuf/ByteString;)I
    .locals 3

    const/4 v0, 0x1

    .line 689
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result v1

    const/4 v2, 0x2

    .line 690
    invoke-static {v2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)I

    move-result p0

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 691
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static e(ILjava/lang/String;)I
    .locals 0

    .line 621
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(ILo/ajd;)I
    .locals 0

    .line 653
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Lo/ajd;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Lo/ajn;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1076
    invoke-interface {p0}, Lo/ajn;->m()I

    move-result p0

    return p0
.end method

.method public static e(Lo/ajn;Lo/ajJ;)I
    .locals 0

    .line 882
    check-cast p0, Lo/aiz;

    invoke-virtual {p0, p1}, Lo/aiz;->a(Lo/ajJ;)I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 1

    .line 105
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$e;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static e([B)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .locals 3

    .line 115
    array-length v0, p0

    .line 4126
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;-><init>([BII)V

    return-object v1
.end method

.method public static f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static f(I)I
    .locals 1

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    return v0

    :cond_0
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

    if-ltz p0, :cond_0

    .line 719
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static h()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static h(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1114
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result p0

    return p0
.end method

.method public static i()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static i(I)I
    .locals 1

    .line 886
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static j(I)I
    .locals 0

    .line 589
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static k(I)I
    .locals 0

    .line 745
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

    move-result p0

    return p0
.end method

.method public static l(I)I
    .locals 0

    .line 541
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static m(I)I
    .locals 0

    .line 581
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static n(I)I
    .locals 1

    const/4 v0, 0x0

    .line 710
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->a(II)I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o(I)I

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

.method private static x(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(D)V
    .locals 0

    .line 442
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)V

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 296
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(II)V

    return-void
.end method

.method public abstract a(ILandroidx/datastore/preferences/protobuf/ByteString;)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public final a(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 447
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(B)V

    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .line 256
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(IJ)V

    return-void
.end method

.method public final b(Lo/ajn;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1038
    invoke-interface {p1, p0}, Lo/ajn;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final c(IF)V
    .locals 0

    .line 279
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)V

    return-void
.end method

.method public abstract c(ILandroidx/datastore/preferences/protobuf/ByteString;)V
.end method

.method public abstract c(ILo/ajn;Lo/ajJ;)V
.end method

.method public abstract c(Lo/ajn;)V
.end method

.method public abstract c([BI)V
.end method

.method public abstract d(B)V
.end method

.method public final d(F)V
    .locals 0

    .line 437
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(I)V

    return-void
.end method

.method public final d(ID)V
    .locals 0

    .line 284
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(IJ)V

    return-void
.end method

.method public abstract d(IJ)V
.end method

.method public abstract e(ILo/ajn;)V
.end method

.method public final e(J)V
    .locals 0

    .line 414
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(J)V

    return-void
.end method

.method public abstract e(Landroidx/datastore/preferences/protobuf/ByteString;)V
.end method

.method final e(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V
    .locals 3

    .line 984
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 993
    sget-object p2, Lo/aiW;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 995
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)V

    .line 996
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lo/aiD;->b([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1000
    throw p1

    :catch_1
    move-exception p1

    .line 998
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final f(II)V
    .locals 0

    .line 242
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(II)V

    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 265
    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(IJ)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 938
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 939
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract g(II)V
.end method

.method public abstract g(IJ)V
.end method

.method public final g(J)V
    .locals 0

    .line 423
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(J)V

    return-void
.end method

.method public abstract h(II)V
.end method

.method public final i(II)V
    .locals 0

    .line 251
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)V

    return-void
.end method

.method public final i(IJ)V
    .locals 0

    .line 274
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(IJ)V

    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 432
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)V

    return-void
.end method

.method public abstract j()V
.end method

.method public abstract j(II)V
.end method

.method public abstract j(J)V
.end method

.method public abstract l()I
.end method

.method public abstract n(II)V
.end method

.method public abstract p(I)V
.end method

.method public final q(I)V
    .locals 0

    .line 400
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u(I)V

    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 409
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(I)V

    return-void
.end method

.method public abstract s(I)V
.end method

.method public final t(I)V
    .locals 0

    .line 455
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s(I)V

    return-void
.end method

.method public abstract u(I)V
.end method
