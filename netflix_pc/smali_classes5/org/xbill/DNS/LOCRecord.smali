.class public Lorg/xbill/DNS/LOCRecord;
.super Lorg/xbill/DNS/Record;
.source ""


# static fields
.field private static w2:Ljava/text/NumberFormat;

.field private static w3:Ljava/text/NumberFormat;


# instance fields
.field private altitude:J

.field private hPrecision:J

.field private latitude:J

.field private longitude:J

.field private size:J

.field private vPrecision:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lorg/xbill/DNS/LOCRecord;->w2:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 26
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lorg/xbill/DNS/LOCRecord;->w3:Ljava/text/NumberFormat;

    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method private static parseLOCformat(I)J
    .locals 4

    shr-int/lit8 v0, p0, 0x4

    int-to-long v0, v0

    and-int/lit8 p0, p0, 0xf

    const-wide/16 v2, 0x9

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const/16 v2, 0x9

    if-gt p0, v2, :cond_1

    :goto_0
    if-lez p0, :cond_0

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-wide v0

    .line 290
    :cond_1
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    const-string v0, "Invalid LOC Encoding"

    invoke-direct {p0, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private positionToString(JCC)Ljava/lang/String;
    .locals 8

    .line 186
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-wide v0, 0x80000000L

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    neg-long p1, p1

    move p3, p4

    :cond_0
    const-wide/32 v0, 0x36ee80

    .line 197
    div-long v2, p1, v0

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 198
    rem-long/2addr p1, v0

    .line 199
    const-string p4, " "

    invoke-virtual {v7, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-wide/32 v0, 0xea60

    .line 201
    div-long v2, p1, v0

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 203
    invoke-virtual {v7, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    sget-object v2, Lorg/xbill/DNS/LOCRecord;->w3:Ljava/text/NumberFormat;

    rem-long v3, p1, v0

    const-wide/16 v5, 0x3e8

    move-object v0, p0

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/LOCRecord;->renderFixedPoint(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 206
    invoke-virtual {v7, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    invoke-virtual {v7, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 210
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private renderFixedPoint(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V
    .locals 2

    .line 177
    div-long v0, p3, p5

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 178
    rem-long/2addr p3, p5

    const-wide/16 p5, 0x0

    cmp-long p5, p3, p5

    if-eqz p5, :cond_0

    .line 180
    const-string p5, "."

    invoke-virtual {p1, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    invoke-virtual {p2, p3, p4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method private toLOCformat(J)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x9

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    const-wide/16 v1, 0xa

    .line 302
    div-long/2addr p1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    shl-long/2addr p1, v1

    int-to-long v0, v0

    add-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method


# virtual methods
.method protected rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 2

    .line 65
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    invoke-static {v0}, Lorg/xbill/DNS/LOCRecord;->parseLOCformat(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->size:J

    .line 71
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    invoke-static {v0}, Lorg/xbill/DNS/LOCRecord;->parseLOCformat(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    .line 72
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    invoke-static {v0}, Lorg/xbill/DNS/LOCRecord;->parseLOCformat(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    .line 73
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->latitude:J

    .line 74
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->longitude:J

    .line 75
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU32()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->altitude:J

    return-void

    .line 67
    :cond_0
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "Invalid LOC version"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected rrToString()Ljava/lang/String;
    .locals 9

    .line 216
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 219
    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->latitude:J

    const/16 v2, 0x4e

    const/16 v3, 0x53

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/xbill/DNS/LOCRecord;->positionToString(JCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    const-string v0, " "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    iget-wide v1, p0, Lorg/xbill/DNS/LOCRecord;->longitude:J

    const/16 v3, 0x45

    const/16 v4, 0x57

    invoke-direct {p0, v1, v2, v3, v4}, Lorg/xbill/DNS/LOCRecord;->positionToString(JCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    sget-object v2, Lorg/xbill/DNS/LOCRecord;->w2:Ljava/text/NumberFormat;

    iget-wide v0, p0, Lorg/xbill/DNS/LOCRecord;->altitude:J

    const-wide/32 v3, 0x989680

    sub-long v3, v0, v3

    const-wide/16 v5, 0x64

    move-object v0, p0

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/LOCRecord;->renderFixedPoint(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 228
    const-string v8, "m "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    sget-object v2, Lorg/xbill/DNS/LOCRecord;->w2:Ljava/text/NumberFormat;

    iget-wide v3, p0, Lorg/xbill/DNS/LOCRecord;->size:J

    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/LOCRecord;->renderFixedPoint(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    sget-object v2, Lorg/xbill/DNS/LOCRecord;->w2:Ljava/text/NumberFormat;

    iget-wide v3, p0, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/LOCRecord;->renderFixedPoint(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 236
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    sget-object v2, Lorg/xbill/DNS/LOCRecord;->w2:Ljava/text/NumberFormat;

    iget-wide v3, p0, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    invoke-direct/range {v0 .. v6}, Lorg/xbill/DNS/LOCRecord;->renderFixedPoint(Ljava/lang/StringBuffer;Ljava/text/NumberFormat;JJ)V

    .line 240
    const-string v0, "m"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 277
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 278
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->size:J

    invoke-direct {p0, p2, p3}, Lorg/xbill/DNS/LOCRecord;->toLOCformat(J)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 279
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->hPrecision:J

    invoke-direct {p0, p2, p3}, Lorg/xbill/DNS/LOCRecord;->toLOCformat(J)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 280
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->vPrecision:J

    invoke-direct {p0, p2, p3}, Lorg/xbill/DNS/LOCRecord;->toLOCformat(J)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 281
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->latitude:J

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 282
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->longitude:J

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    .line 283
    iget-wide p2, p0, Lorg/xbill/DNS/LOCRecord;->altitude:J

    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/DNSOutput;->writeU32(J)V

    return-void
.end method
