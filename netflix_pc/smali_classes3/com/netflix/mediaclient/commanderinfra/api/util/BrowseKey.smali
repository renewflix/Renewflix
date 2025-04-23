.class public final enum Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/dif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;",
        ">;",
        "Lo/dif;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

.field public static final enum b:Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

.field public static final enum c:Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

.field public static final enum d:Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

.field public static final enum e:Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

.field private static final synthetic i:[Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 6
    new-instance v0, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    const-string v1, "NewAndPopular"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    .line 7
    new-instance v1, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    const-string v2, "TvShows"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    .line 8
    new-instance v2, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    const-string v3, "Movies"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    .line 9
    new-instance v3, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    const-string v4, "Categories"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    .line 10
    new-instance v4, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    const-string v5, "MyList"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    .line 1000
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;->i:[Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

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

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 11
    check-cast p0, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;->i:[Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, [Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    return-object v0
.end method
