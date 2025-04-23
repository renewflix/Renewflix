.class public final Lo/jjX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjX$d;,
        Lo/jjX$b;
    }
.end annotation


# static fields
.field private static final a:[Lo/jjY;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/jjX;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    new-instance v0, Lo/jjX;

    invoke-direct {v0}, Lo/jjX;-><init>()V

    sput-object v0, Lo/jjX;->d:Lo/jjX;

    .line 59
    new-instance v0, Lo/jjY;

    move-object v1, v0

    sget-object v2, Lo/jjY;->e:Lokio/ByteString;

    const-string v15, ""

    invoke-direct {v0, v2, v15}, Lo/jjY;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lo/jjY;->d:Lokio/ByteString;

    new-instance v3, Lo/jjY;

    move-object v2, v3

    const-string v4, "GET"

    invoke-direct {v3, v0, v4}, Lo/jjY;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 61
    new-instance v4, Lo/jjY;

    move-object v3, v4

    const-string v5, "POST"

    invoke-direct {v4, v0, v5}, Lo/jjY;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lo/jjY;->a:Lokio/ByteString;

    new-instance v5, Lo/jjY;

    move-object v4, v5

    const-string v6, "/"

    invoke-direct {v5, v0, v6}, Lo/jjY;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 63
    new-instance v6, Lo/jjY;

    move-object v5, v6

    const-string v7, "/index.html"

    invoke-direct {v6, v0, v7}, Lo/jjY;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lo/jjY;->f:Lokio/ByteString;

    new-instance v7, Lo/jjY;

    move-object v6, v7

    const-string v8, "http"

    invoke-direct {v7, v0, v8}, Lo/jjY;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 65
    new-instance v8, Lo/jjY;

    move-object v7, v8

    const-string v9, "https"

    invoke-direct {v8, v0, v9}, Lo/jjY;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lo/jjY;->c:Lokio/ByteString;

    new-instance v9, Lo/jjY;

    move-object v8, v9

    const-string v10, "200"

    invoke-direct {v9, v0, v10}, Lo/jjY;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 67
    new-instance v10, Lo/jjY;

    move-object v9, v10

    const-string v11, "204"

    invoke-direct {v10, v0, v11}, Lo/jjY;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 68
    new-instance v11, Lo/jjY;

    move-object v10, v11

    const-string v12, "206"

    invoke-direct {v11, v0, v12}, Lo/jjY;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 69
    new-instance v12, Lo/jjY;

    move-object v11, v12

    const-string v13, "304"

    invoke-direct {v12, v0, v13}, Lo/jjY;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 70
    new-instance v13, Lo/jjY;

    move-object v12, v13

    const-string v14, "400"

    invoke-direct {v13, v0, v14}, Lo/jjY;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 71
    new-instance v14, Lo/jjY;

    move-object v13, v14

    move-object/from16 v16, v15

    const-string v15, "404"

    invoke-direct {v14, v0, v15}, Lo/jjY;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 72
    new-instance v15, Lo/jjY;

    move-object v14, v15

    move-object/from16 v62, v1

    const-string v1, "500"

    invoke-direct {v15, v0, v1}, Lo/jjY;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lo/jjY;

    move-object/from16 v1, v16

    move-object v15, v0

    move-object/from16 v63, v2

    const-string v2, "accept-charset"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lo/jjY;

    move-object/from16 v16, v0

    const-string v2, "accept-encoding"

    move-object/from16 v64, v3

    const-string v3, "gzip, deflate"

    invoke-direct {v0, v2, v3}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lo/jjY;

    move-object/from16 v17, v0

    const-string v2, "accept-language"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lo/jjY;

    move-object/from16 v18, v0

    const-string v2, "accept-ranges"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lo/jjY;

    move-object/from16 v19, v0

    const-string v2, "accept"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lo/jjY;

    move-object/from16 v20, v0

    const-string v2, "access-control-allow-origin"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lo/jjY;

    move-object/from16 v21, v0

    const-string v2, "age"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lo/jjY;

    move-object/from16 v22, v0

    const-string v2, "allow"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lo/jjY;

    move-object/from16 v23, v0

    const-string v2, "authorization"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lo/jjY;

    move-object/from16 v24, v0

    const-string v2, "cache-control"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lo/jjY;

    move-object/from16 v25, v0

    const-string v2, "content-disposition"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lo/jjY;

    move-object/from16 v26, v0

    const-string v2, "content-encoding"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lo/jjY;

    move-object/from16 v27, v0

    const-string v2, "content-language"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lo/jjY;

    move-object/from16 v28, v0

    const-string v2, "content-length"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lo/jjY;

    move-object/from16 v29, v0

    const-string v2, "content-location"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lo/jjY;

    move-object/from16 v30, v0

    const-string v2, "content-range"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lo/jjY;

    move-object/from16 v31, v0

    const-string v2, "content-type"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lo/jjY;

    move-object/from16 v32, v0

    const-string v2, "cookie"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lo/jjY;

    move-object/from16 v33, v0

    const-string v2, "date"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lo/jjY;

    move-object/from16 v34, v0

    const-string v2, "etag"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lo/jjY;

    move-object/from16 v35, v0

    const-string v2, "expect"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lo/jjY;

    move-object/from16 v36, v0

    const-string v2, "expires"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lo/jjY;

    move-object/from16 v37, v0

    const-string v2, "from"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lo/jjY;

    move-object/from16 v38, v0

    const-string v2, "host"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lo/jjY;

    move-object/from16 v39, v0

    const-string v2, "if-match"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lo/jjY;

    move-object/from16 v40, v0

    const-string v2, "if-modified-since"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lo/jjY;

    move-object/from16 v41, v0

    const-string v2, "if-none-match"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lo/jjY;

    move-object/from16 v42, v0

    const-string v2, "if-range"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Lo/jjY;

    move-object/from16 v43, v0

    const-string v2, "if-unmodified-since"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lo/jjY;

    move-object/from16 v44, v0

    const-string v2, "last-modified"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lo/jjY;

    move-object/from16 v45, v0

    const-string v2, "link"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lo/jjY;

    move-object/from16 v46, v0

    const-string v2, "location"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lo/jjY;

    move-object/from16 v47, v0

    const-string v2, "max-forwards"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lo/jjY;

    move-object/from16 v48, v0

    const-string v2, "proxy-authenticate"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lo/jjY;

    move-object/from16 v49, v0

    const-string v2, "proxy-authorization"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lo/jjY;

    move-object/from16 v50, v0

    const-string v2, "range"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lo/jjY;

    move-object/from16 v51, v0

    const-string v2, "referer"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lo/jjY;

    move-object/from16 v52, v0

    const-string v2, "refresh"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lo/jjY;

    move-object/from16 v53, v0

    const-string v2, "retry-after"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lo/jjY;

    move-object/from16 v54, v0

    const-string v2, "server"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lo/jjY;

    move-object/from16 v55, v0

    const-string v2, "set-cookie"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lo/jjY;

    move-object/from16 v56, v0

    const-string v2, "strict-transport-security"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lo/jjY;

    move-object/from16 v57, v0

    const-string v2, "transfer-encoding"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lo/jjY;

    move-object/from16 v58, v0

    const-string v2, "user-agent"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lo/jjY;

    move-object/from16 v59, v0

    const-string v2, "vary"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lo/jjY;

    move-object/from16 v60, v0

    const-string v2, "via"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lo/jjY;

    move-object/from16 v61, v0

    const-string v2, "www-authenticate"

    invoke-direct {v0, v2, v1}, Lo/jjY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    move-object/from16 v1, v62

    move-object/from16 v2, v63

    move-object/from16 v3, v64

    filled-new-array/range {v1 .. v61}, [Lo/jjY;

    move-result-object v1

    .line 1383
    sput-object v1, Lo/jjX;->a:[Lo/jjY;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1385
    sget-object v4, Lo/jjX;->a:[Lo/jjY;

    aget-object v5, v4, v3

    iget-object v5, v5, Lo/jjY;->i:Lokio/ByteString;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1386
    aget-object v4, v4, v3

    iget-object v4, v4, Lo/jjY;->i:Lokio/ByteString;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1389
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sput-object v1, Lo/jjX;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 122
    sget-object v0, Lo/jjX;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Lokio/ByteString;)Lokio/ByteString;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    invoke-virtual {p0}, Lokio/ByteString;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 613
    invoke-virtual {p0, v1}, Lokio/ByteString;->d(I)B

    move-result v2

    const/16 v3, 0x41

    if-gt v3, v2, :cond_1

    const/16 v3, 0x5b

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 614
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokio/ByteString;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static b()[Lo/jjY;
    .locals 1

    .line 58
    sget-object v0, Lo/jjX;->a:[Lo/jjY;

    return-object v0
.end method
