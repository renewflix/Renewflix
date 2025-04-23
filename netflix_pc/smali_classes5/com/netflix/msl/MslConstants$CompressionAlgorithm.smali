.class public final enum Lcom/netflix/msl/MslConstants$CompressionAlgorithm;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/msl/MslConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CompressionAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/msl/MslConstants$CompressionAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

.field private static final synthetic d:[Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

.field public static final enum e:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 45
    new-instance v0, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    const-string v1, "GZIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->e:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    .line 47
    new-instance v1, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    const-string v2, "LZW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->b:Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    .line 42
    filled-new-array {v0, v1}, [Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    move-result-object v0

    sput-object v0, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->d:[Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/util/Set;)Lcom/netflix/msl/MslConstants$CompressionAlgorithm;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/netflix/msl/MslConstants$CompressionAlgorithm;",
            ">;)",
            "Lcom/netflix/msl/MslConstants$CompressionAlgorithm;"
        }
    .end annotation

    .line 60
    invoke-static {}, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->values()[Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    move-result-object v0

    const/4 v1, 0x0

    .line 61
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 62
    aget-object v2, v0, v1

    .line 63
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/msl/MslConstants$CompressionAlgorithm;
    .locals 1

    .line 42
    const-class v0, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/netflix/msl/MslConstants$CompressionAlgorithm;
    .locals 1

    .line 42
    sget-object v0, Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->d:[Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    invoke-virtual {v0}, [Lcom/netflix/msl/MslConstants$CompressionAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/msl/MslConstants$CompressionAlgorithm;

    return-object v0
.end method
