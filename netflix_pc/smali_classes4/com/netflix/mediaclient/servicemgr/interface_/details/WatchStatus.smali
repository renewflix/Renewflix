.class public final enum Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

.field public static final enum b:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

.field public static final enum c:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

.field public static final enum d:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

.field private static final synthetic e:[Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    const-string v1, "NEVER_WATCHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->b:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    .line 5
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    const-string v2, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->d:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    .line 6
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    const-string v3, "COMPLETED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->a:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    .line 7
    new-instance v3, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->c:Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->e:[Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 8
    check-cast p0, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;->e:[Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/interface_/details/WatchStatus;

    return-object v0
.end method
