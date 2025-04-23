.class public final Lo/jjZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lokio/ByteString;

.field private static final b:[Ljava/lang/String;

.field public static final c:Lo/jjZ;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lo/jjZ;

    invoke-direct {v0}, Lo/jjZ;-><init>()V

    sput-object v0, Lo/jjZ;->c:Lo/jjZ;

    .line 23
    sget-object v0, Lokio/ByteString;->a:Lokio/ByteString$d;

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-static {v0}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/jjZ;->a:Lokio/ByteString;

    .line 51
    const-string v1, "DATA"

    const-string v2, "HEADERS"

    const-string v3, "PRIORITY"

    const-string v4, "RST_STREAM"

    const-string v5, "SETTINGS"

    const-string v6, "PUSH_PROMISE"

    const-string v7, "PING"

    const-string v8, "GOAWAY"

    const-string v9, "WINDOW_UPDATE"

    const-string v10, "CONTINUATION"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    .line 49
    sput-object v0, Lo/jjZ;->e:[Ljava/lang/String;

    const/16 v0, 0x40

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/jjZ;->d:[Ljava/lang/String;

    const/16 v0, 0x100

    .line 59
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, ""

    const/16 v5, 0x20

    if-ge v3, v0, :cond_0

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%8s"

    invoke-static {v6, v4}, Lo/jjq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x30

    invoke-static {v4, v5, v6}, Lo/iTN;->e(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_0
    sput-object v1, Lo/jjZ;->b:[Ljava/lang/String;

    .line 64
    sget-object v0, Lo/jjZ;->d:[Ljava/lang/String;

    aput-object v4, v0, v2

    .line 65
    const-string v1, "END_STREAM"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 67
    filled-new-array {v3}, [I

    move-result-object v1

    .line 69
    const-string v3, "PADDED"

    const/16 v4, 0x8

    aput-object v3, v0, v4

    .line 70
    aget v3, v1, v2

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v0, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|PADDED"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    or-int/2addr v3, v4

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    .line 74
    const-string v3, "END_HEADERS"

    const/4 v6, 0x4

    aput-object v3, v0, v6

    .line 75
    const-string v3, "PRIORITY"

    aput-object v3, v0, v5

    .line 76
    const-string v3, "END_HEADERS|PRIORITY"

    const/16 v8, 0x24

    aput-object v3, v0, v8

    .line 77
    filled-new-array {v6, v5, v8}, [I

    move-result-object v0

    move v3, v2

    :goto_1
    const/4 v5, 0x3

    if-ge v3, v5, :cond_1

    .line 79
    aget v5, v0, v3

    .line 80
    aget v6, v1, v2

    .line 81
    sget-object v8, Lo/jjZ;->d:[Ljava/lang/String;

    or-int v9, v6, v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v8, v6

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x7c

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v12, v8, v5

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 83
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v8, v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v5, v8, v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    or-int/lit8 v5, v9, 0x8

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 87
    :cond_1
    sget-object v0, Lo/jjZ;->d:[Ljava/lang/String;

    array-length v0, v0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 88
    sget-object v1, Lo/jjZ;->d:[Ljava/lang/String;

    aget-object v3, v1, v2

    if-nez v3, :cond_2

    sget-object v3, Lo/jjZ;->b:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .line 123
    sget-object v0, Lo/jjZ;->e:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0x%02x"

    invoke-static {v0, p0}, Lo/jjq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(ZIIII)Ljava/lang/String;
    .locals 3

    .line 115
    invoke-static {p3}, Lo/jjZ;->e(I)Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_0

    .line 1131
    const-string p3, ""

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-eq p3, v1, :cond_6

    const/4 v1, 0x3

    if-eq p3, v1, :cond_6

    const/4 v1, 0x4

    if-eq p3, v1, :cond_4

    const/4 v1, 0x6

    if-eq p3, v1, :cond_4

    const/4 v1, 0x7

    if-eq p3, v1, :cond_6

    const/16 v1, 0x8

    if-eq p3, v1, :cond_6

    .line 1137
    sget-object v1, Lo/jjZ;->d:[Ljava/lang/String;

    array-length v2, v1

    if-ge p4, v2, :cond_1

    aget-object v1, v1, p4

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lo/jjZ;->b:[Ljava/lang/String;

    aget-object v1, v1, p4

    :goto_0
    const/4 v2, 0x5

    if-ne p3, v2, :cond_2

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_2

    .line 1141
    const-string p3, "HEADERS"

    const-string p4, "PUSH_PROMISE"

    invoke-static {v1, p3, p4}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    and-int/lit8 p3, p4, 0x20

    if-eqz p3, :cond_3

    .line 1144
    const-string p3, "PRIORITY"

    const-string p4, "COMPRESSED"

    invoke-static {v1, p3, p4}, Lo/iTN;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v1

    goto :goto_1

    :cond_4
    const/4 p3, 0x1

    if-ne p4, p3, :cond_5

    .line 1134
    const-string p3, "ACK"

    goto :goto_1

    :cond_5
    sget-object p3, Lo/jjZ;->b:[Ljava/lang/String;

    aget-object p3, p3, p4

    goto :goto_1

    .line 1135
    :cond_6
    sget-object p3, Lo/jjZ;->b:[Ljava/lang/String;

    aget-object p3, p3, p4

    :goto_1
    if-eqz p0, :cond_7

    .line 117
    const-string p0, "<<"

    goto :goto_2

    :cond_7
    const-string p0, ">>"

    .line 119
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 118
    const-string p1, "%s 0x%08x %5d %-13s %s"

    invoke-static {p1, p0}, Lo/jjq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
