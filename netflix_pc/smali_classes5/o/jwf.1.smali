.class public final Lo/jwf;
.super Ljava/lang/Object;


# static fields
.field private static a:[C


# instance fields
.field private final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 0
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/jwf;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, v0}, Lo/jwf;-><init>([BB)V

    return-void
.end method

.method private constructor <init>([BB)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0xa0

    .line 1000
    rem-int/lit8 p2, p2, 0x8

    new-instance p2, Lo/jpJ;

    const/16 v0, 0x100

    invoke-direct {p2, v0}, Lo/jpJ;-><init>(I)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Lo/jpz;->b([BII)V

    const/16 p1, 0x14

    new-array v0, p1, [B

    invoke-virtual {p2, v0, v1, p1}, Lo/jpJ;->a([BII)I

    .line 0
    iput-object v0, p0, Lo/jwf;->b:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 0
    :cond_0
    instance-of v0, p1, Lo/jwf;

    if-eqz v0, :cond_1

    check-cast p1, Lo/jwf;

    iget-object p1, p1, Lo/jwf;->b:[B

    iget-object v0, p0, Lo/jwf;->b:[B

    invoke-static {p1, v0}, Lo/jwa;->b([B[B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jwf;->b:[B

    invoke-static {v0}, Lo/jwa;->d([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/jwf;->b:[B

    array-length v2, v2

    if-eq v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    sget-object v2, Lo/jwf;->a:[C

    iget-object v3, p0, Lo/jwf;->b:[B

    aget-byte v3, v3, v1

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v2, Lo/jwf;->a:[C

    iget-object v3, p0, Lo/jwf;->b:[B

    aget-byte v3, v3, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
