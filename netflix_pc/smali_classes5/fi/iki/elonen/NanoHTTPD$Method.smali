.class public final enum Lfi/iki/elonen/NanoHTTPD$Method;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/iki/elonen/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/iki/elonen/NanoHTTPD$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum c:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum d:Lfi/iki/elonen/NanoHTTPD$Method;

.field public static final enum e:Lfi/iki/elonen/NanoHTTPD$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1294
    new-instance v0, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 1295
    new-instance v1, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v2, "PUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfi/iki/elonen/NanoHTTPD$Method;->e:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 1296
    new-instance v2, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v3, "POST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfi/iki/elonen/NanoHTTPD$Method;->c:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 1297
    new-instance v3, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v4, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 1298
    new-instance v4, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v5, "HEAD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfi/iki/elonen/NanoHTTPD$Method;->d:Lfi/iki/elonen/NanoHTTPD$Method;

    .line 1299
    new-instance v5, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v6, "OPTIONS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 1300
    new-instance v6, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v7, "TRACE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 1301
    new-instance v7, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v8, "CONNECT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 1302
    new-instance v8, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v9, "PATCH"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 1303
    new-instance v9, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v10, "PROPFIND"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 1304
    new-instance v10, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v11, "PROPPATCH"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 1305
    new-instance v11, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v12, "MKCOL"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 1306
    new-instance v12, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v13, "MOVE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 1307
    new-instance v13, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v14, "COPY"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 1308
    new-instance v14, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v15, "LOCK"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    .line 1309
    new-instance v15, Lfi/iki/elonen/NanoHTTPD$Method;

    const-string v13, "UNLOCK"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Lfi/iki/elonen/NanoHTTPD$Method;-><init>(Ljava/lang/String;I)V

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    .line 1293
    filled-new-array/range {v0 .. v15}, [Lfi/iki/elonen/NanoHTTPD$Method;

    move-result-object v0

    sput-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->a:[Lfi/iki/elonen/NanoHTTPD$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1293
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Method;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1316
    :cond_0
    :try_start_0
    invoke-static {p0}, Lfi/iki/elonen/NanoHTTPD$Method;->valueOf(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Method;
    .locals 1

    .line 1293
    const-class v0, Lfi/iki/elonen/NanoHTTPD$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/iki/elonen/NanoHTTPD$Method;

    return-object p0
.end method

.method public static values()[Lfi/iki/elonen/NanoHTTPD$Method;
    .locals 1

    .line 1293
    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Method;->a:[Lfi/iki/elonen/NanoHTTPD$Method;

    invoke-virtual {v0}, [Lfi/iki/elonen/NanoHTTPD$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/iki/elonen/NanoHTTPD$Method;

    return-object v0
.end method
