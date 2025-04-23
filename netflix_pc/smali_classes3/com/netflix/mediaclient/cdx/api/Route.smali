.class public final enum Lcom/netflix/mediaclient/cdx/api/Route;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/cdx/api/Route;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/cdx/api/Route;

.field public static final enum b:Lcom/netflix/mediaclient/cdx/api/Route;

.field public static final enum c:Lcom/netflix/mediaclient/cdx/api/Route;

.field public static final enum d:Lcom/netflix/mediaclient/cdx/api/Route;

.field public static final enum e:Lcom/netflix/mediaclient/cdx/api/Route;

.field private static enum f:Lcom/netflix/mediaclient/cdx/api/Route;

.field public static final enum i:Lcom/netflix/mediaclient/cdx/api/Route;

.field private static final synthetic j:[Lcom/netflix/mediaclient/cdx/api/Route;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/cdx/api/Route;

    const-string v1, "CategoryHub"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/cdx/api/Route;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/cdx/api/Route;->c:Lcom/netflix/mediaclient/cdx/api/Route;

    .line 5
    new-instance v1, Lcom/netflix/mediaclient/cdx/api/Route;

    const-string v2, "Home"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/cdx/api/Route;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/cdx/api/Route;->b:Lcom/netflix/mediaclient/cdx/api/Route;

    .line 6
    new-instance v2, Lcom/netflix/mediaclient/cdx/api/Route;

    const-string v3, "TVShows"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/cdx/api/Route;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/cdx/api/Route;->i:Lcom/netflix/mediaclient/cdx/api/Route;

    .line 7
    new-instance v3, Lcom/netflix/mediaclient/cdx/api/Route;

    const-string v4, "MyList"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/cdx/api/Route;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/cdx/api/Route;->e:Lcom/netflix/mediaclient/cdx/api/Route;

    .line 8
    new-instance v4, Lcom/netflix/mediaclient/cdx/api/Route;

    const-string v5, "Movies"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/cdx/api/Route;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/cdx/api/Route;->a:Lcom/netflix/mediaclient/cdx/api/Route;

    .line 9
    new-instance v5, Lcom/netflix/mediaclient/cdx/api/Route;

    const-string v6, "Search"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/netflix/mediaclient/cdx/api/Route;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/cdx/api/Route;->f:Lcom/netflix/mediaclient/cdx/api/Route;

    .line 10
    new-instance v6, Lcom/netflix/mediaclient/cdx/api/Route;

    const-string v5, "NewPopular"

    const/4 v7, 0x6

    invoke-direct {v6, v5, v7}, Lcom/netflix/mediaclient/cdx/api/Route;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/cdx/api/Route;->d:Lcom/netflix/mediaclient/cdx/api/Route;

    .line 1000
    sget-object v5, Lcom/netflix/mediaclient/cdx/api/Route;->f:Lcom/netflix/mediaclient/cdx/api/Route;

    filled-new-array/range {v0 .. v6}, [Lcom/netflix/mediaclient/cdx/api/Route;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/netflix/mediaclient/cdx/api/Route;->j:[Lcom/netflix/mediaclient/cdx/api/Route;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/cdx/api/Route;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/cdx/api/Route;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 11
    check-cast p0, Lcom/netflix/mediaclient/cdx/api/Route;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/cdx/api/Route;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/cdx/api/Route;->j:[Lcom/netflix/mediaclient/cdx/api/Route;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, [Lcom/netflix/mediaclient/cdx/api/Route;

    return-object v0
.end method
