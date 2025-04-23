.class public final enum Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

.field public static final enum b:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

.field public static final enum d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

.field private static final synthetic e:Lo/iQH;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    const/4 v1, 0x0

    const-string v2, "Landscape"

    const-string v3, "LANDSCAPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;->b:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    .line 6
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    const/4 v2, 0x1

    const-string v3, "Portrait"

    const-string v4, "PORTRAIT"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;->a:[Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;->e:Lo/iQH;

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

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;->c:Ljava/lang/String;

    return-void
.end method

.method public static c()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;->e:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;->a:[Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/interface_/GameDetails$Orientation;

    return-object v0
.end method
