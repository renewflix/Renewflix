.class public final Lo/iHN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iHN$d;,
        Lo/iHN$a;,
        Lo/iHN$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/netflix/msl/MslConstants$CompressionAlgorithm;",
            "Lo/iHN$d;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/iHN;->b:Ljava/util/Map;

    const/16 v0, 0xc8

    .line 44
    sput v0, Lo/iHN;->d:I

    .line 174
    sget-object v0, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->e:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    new-instance v1, Lo/iHN$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/iHN$a;-><init>(B)V

    invoke-static {v0, v1}, Lo/iHN;->a(Lcom/netflix/msl/MslConstants$CompressionAlgorithm;Lo/iHN$d;)V

    .line 175
    sget-object v0, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->b:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    new-instance v1, Lo/iHN$c;

    invoke-direct {v1, v2}, Lo/iHN$c;-><init>(B)V

    invoke-static {v0, v1}, Lo/iHN;->a(Lcom/netflix/msl/MslConstants$CompressionAlgorithm;Lo/iHN$d;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/netflix/msl/MslConstants$CompressionAlgorithm;Lo/iHN$d;)V
    .locals 1

    .line 189
    sget-object v0, Lo/iHN;->b:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/netflix/msl/MslConstants$CompressionAlgorithm;[B)[B
    .locals 3

    .line 250
    sget-object v0, Lo/iHN;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iHN$d;

    if-eqz v0, :cond_0

    .line 254
    :try_start_0
    sget v1, Lo/iHN;->d:I

    invoke-interface {v0, p1, v1}, Lo/iHN$d;->a([BI)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 256
    sget-object v0, Lo/iFU;->av:Lo/iFU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/netflix/msl/MslException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 252
    :cond_0
    new-instance p1, Lcom/netflix/msl/MslException;

    sget-object v0, Lo/iFU;->aF:Lo/iFU;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Lcom/netflix/msl/MslConstants$CompressionAlgorithm;[B)[B
    .locals 7

    .line 225
    sget-object v0, Lo/iHN;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iHN$d;

    if-eqz v0, :cond_4

    .line 229
    :try_start_0
    invoke-interface {v0, p1}, Lo/iHN$d;->d([B)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 233
    :cond_0
    array-length v2, v0

    array-length v3, p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    .line 234
    :goto_0
    array-length v3, v0

    sget v6, Lo/iHN;->d:I

    array-length p0, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v3, v6

    if-ge v3, p0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-nez v2, :cond_3

    if-nez v4, :cond_3

    return-object v0

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    .line 237
    sget-object v0, Lo/iFU;->b:Lo/iFU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "algo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/netflix/msl/MslException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 227
    :cond_4
    new-instance p1, Lcom/netflix/msl/MslException;

    sget-object v0, Lo/iFU;->aF:Lo/iFU;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/netflix/msl/MslException;-><init>(Lo/iFU;Ljava/lang/String;)V

    throw p1
.end method
