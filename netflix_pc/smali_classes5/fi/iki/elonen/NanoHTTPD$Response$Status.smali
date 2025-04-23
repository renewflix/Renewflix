.class public final enum Lfi/iki/elonen/NanoHTTPD$Response$Status;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lfi/iki/elonen/NanoHTTPD$Response$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/iki/elonen/NanoHTTPD$Response$Status;",
        ">;",
        "Lfi/iki/elonen/NanoHTTPD$Response$e;"
    }
.end annotation


# static fields
.field public static final enum a:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum b:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum c:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum d:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field public static final enum e:Lfi/iki/elonen/NanoHTTPD$Response$Status;

.field private static final synthetic g:[Lfi/iki/elonen/NanoHTTPD$Response$Status;


# instance fields
.field private final f:Ljava/lang/String;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1340
    new-instance v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object v0, v1

    const/16 v2, 0x65

    const-string v3, "Switching Protocols"

    const-string v4, "SWITCH_PROTOCOL"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1342
    new-instance v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object v1, v2

    const/4 v3, 0x1

    const/16 v4, 0xc8

    const-string v5, "OK"

    invoke-direct {v2, v5, v3, v4, v5}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->b:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1343
    new-instance v3, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object v2, v3

    const/16 v4, 0xc9

    const-string v5, "Created"

    const-string v6, "CREATED"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4, v5}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1344
    new-instance v4, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object v3, v4

    const/16 v5, 0xca

    const-string v6, "Accepted"

    const-string v7, "ACCEPTED"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v5, v6}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1345
    new-instance v5, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object v4, v5

    const/16 v6, 0xcc

    const-string v7, "No Content"

    const-string v8, "NO_CONTENT"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v6, v7}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lfi/iki/elonen/NanoHTTPD$Response$Status;->e:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1346
    new-instance v6, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object v5, v6

    const/16 v7, 0xce

    const-string v8, "Partial Content"

    const-string v9, "PARTIAL_CONTENT"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v7, v8}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1347
    new-instance v7, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object v6, v7

    const/16 v8, 0xcf

    const-string v9, "Multi-Status"

    const-string v10, "MULTI_STATUS"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v11, v8, v9}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1349
    new-instance v8, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object v7, v8

    const/16 v9, 0x12d

    const-string v10, "Moved Permanently"

    const-string v11, "REDIRECT"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v9, v10}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1356
    new-instance v9, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object v8, v9

    const/16 v10, 0x12e

    const-string v11, "Found"

    const-string v12, "FOUND"

    const/16 v13, 0x8

    invoke-direct {v9, v12, v13, v10, v11}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1358
    new-instance v10, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object v9, v10

    const/16 v11, 0x12f

    const-string v12, "See Other"

    const-string v13, "REDIRECT_SEE_OTHER"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v11, v12}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1359
    new-instance v11, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object v10, v11

    const/16 v12, 0x130

    const-string v13, "Not Modified"

    const-string v14, "NOT_MODIFIED"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v12, v13}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1360
    new-instance v12, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object v11, v12

    const/16 v13, 0x133

    const-string v14, "Temporary Redirect"

    const-string v15, "TEMPORARY_REDIRECT"

    move-object/from16 v32, v0

    const/16 v0, 0xb

    invoke-direct {v12, v15, v0, v13, v14}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1362
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object v12, v0

    const/16 v13, 0x190

    const-string v14, "Bad Request"

    const-string v15, "BAD_REQUEST"

    move-object/from16 v33, v1

    const/16 v1, 0xc

    invoke-direct {v0, v15, v1, v13, v14}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->a:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1363
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object v13, v0

    const/16 v1, 0x191

    const-string v14, "Unauthorized"

    const-string v15, "UNAUTHORIZED"

    move-object/from16 v34, v2

    const/16 v2, 0xd

    invoke-direct {v0, v15, v2, v1, v14}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1364
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object v14, v0

    const/16 v1, 0x193

    const-string v2, "Forbidden"

    const-string v15, "FORBIDDEN"

    move-object/from16 v35, v3

    const/16 v3, 0xe

    invoke-direct {v0, v15, v3, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1365
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object v15, v0

    const/16 v1, 0x194

    const-string v2, "Not Found"

    const-string v3, "NOT_FOUND"

    move-object/from16 v36, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->c:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1366
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object/from16 v16, v0

    const/16 v1, 0x195

    const-string v2, "Method Not Allowed"

    const-string v3, "METHOD_NOT_ALLOWED"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1367
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object/from16 v17, v0

    const/16 v1, 0x196

    const-string v2, "Not Acceptable"

    const-string v3, "NOT_ACCEPTABLE"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1368
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object/from16 v18, v0

    const/16 v1, 0x198

    const-string v2, "Request Timeout"

    const-string v3, "REQUEST_TIMEOUT"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1369
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object/from16 v19, v0

    const/16 v1, 0x199

    const-string v2, "Conflict"

    const-string v3, "CONFLICT"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1370
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object/from16 v20, v0

    const/16 v1, 0x19a

    const-string v2, "Gone"

    const-string v3, "GONE"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1371
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object/from16 v21, v0

    const/16 v1, 0x19b

    const-string v2, "Length Required"

    const-string v3, "LENGTH_REQUIRED"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1372
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object/from16 v22, v0

    const/16 v1, 0x19c

    const-string v2, "Precondition Failed"

    const-string v3, "PRECONDITION_FAILED"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1373
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object/from16 v23, v0

    const/16 v1, 0x19d

    const-string v2, "Payload Too Large"

    const-string v3, "PAYLOAD_TOO_LARGE"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1374
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object/from16 v24, v0

    const/16 v1, 0x19f

    const-string v2, "Unsupported Media Type"

    const-string v3, "UNSUPPORTED_MEDIA_TYPE"

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1375
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object/from16 v25, v0

    const/16 v1, 0x1a0

    const-string v2, "Requested Range Not Satisfiable"

    const-string v3, "RANGE_NOT_SATISFIABLE"

    const/16 v4, 0x19

    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1376
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object/from16 v26, v0

    const/16 v1, 0x1a1

    const-string v2, "Expectation Failed"

    const-string v3, "EXPECTATION_FAILED"

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1377
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object/from16 v27, v0

    const/16 v1, 0x1ad

    const-string v2, "Too Many Requests"

    const-string v3, "TOO_MANY_REQUESTS"

    const/16 v4, 0x1b

    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1379
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object/from16 v28, v0

    const/16 v1, 0x1f4

    const-string v2, "Internal Server Error"

    const-string v3, "INTERNAL_ERROR"

    const/16 v4, 0x1c

    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->d:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    .line 1380
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object/from16 v29, v0

    const/16 v1, 0x1f5

    const-string v2, "Not Implemented"

    const-string v3, "NOT_IMPLEMENTED"

    const/16 v4, 0x1d

    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1381
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object/from16 v30, v0

    const/16 v1, 0x1f7

    const-string v2, "Service Unavailable"

    const-string v3, "SERVICE_UNAVAILABLE"

    const/16 v4, 0x1e

    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1382
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-object/from16 v31, v0

    const/16 v1, 0x1f9

    const-string v2, "HTTP Version Not Supported"

    const-string v3, "UNSUPPORTED_HTTP_VERSION"

    const/16 v4, 0x1f

    invoke-direct {v0, v3, v4, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    .line 1339
    filled-new-array/range {v0 .. v31}, [Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->g:[Lfi/iki/elonen/NanoHTTPD$Response$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1388
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1389
    iput p3, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->h:I

    .line 1390
    iput-object p4, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .locals 1

    .line 1339
    const-class v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    return-object p0
.end method

.method public static values()[Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .locals 1

    .line 1339
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->g:[Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-virtual {v0}, [Lfi/iki/elonen/NanoHTTPD$Response$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/iki/elonen/NanoHTTPD$Response$Status;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
