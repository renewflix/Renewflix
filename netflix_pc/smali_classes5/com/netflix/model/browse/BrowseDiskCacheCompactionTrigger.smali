.class public final enum Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;

.field private static enum b:Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;

.field private static enum c:Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;

.field public static final enum d:Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;

.field private static final synthetic e:[Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;

    const-string v1, "PERIODIC_24_HOUR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;->d:Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;

    .line 16
    new-instance v1, Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;

    const-string v2, "LOLOMO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;->c:Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;

    .line 17
    new-instance v1, Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;

    const-string v2, "DEBUG"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v2}, Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;->a:Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;

    .line 18
    new-instance v1, Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;

    const-string v2, "INSOMNIA"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v2}, Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;->b:Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;

    .line 1000
    sget-object v2, Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;->c:Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;

    sget-object v3, Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;->a:Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;

    filled-new-array {v0, v2, v3, v1}, [Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;->e:[Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;
    .locals 1

    const-class v0, Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 24
    check-cast p0, Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;

    return-object p0
.end method

.method public static values()[Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;
    .locals 1

    sget-object v0, Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;->e:[Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, [Lcom/netflix/model/browse/BrowseDiskCacheCompactionTrigger;

    return-object v0
.end method
