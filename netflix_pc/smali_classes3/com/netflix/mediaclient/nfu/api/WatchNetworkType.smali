.class public final enum Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

.field public static final enum b:Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

.field public static final enum c:Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

.field public static final enum e:Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

    const-string v1, "WiFiOrWired"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->c:Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

    .line 5
    new-instance v1, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

    const-string v2, "Mobile"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->e:Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

    .line 6
    new-instance v2, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

    const-string v3, "Other"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->b:Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->a:[Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->a:[Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, [Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/netflix/mediaclient/nfu/api/WatchNetworkType;->d:I

    return v0
.end method
