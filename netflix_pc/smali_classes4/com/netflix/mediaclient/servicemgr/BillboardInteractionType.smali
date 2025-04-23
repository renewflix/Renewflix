.class public final enum Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

.field public static final enum b:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

.field public static final enum c:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    const/4 v1, 0x0

    const-string v2, "impression"

    const-string v3, "IMPRESSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->b:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    .line 6
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    const/4 v2, 0x1

    const-string v3, "action"

    const-string v4, "ACTION"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->c:Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    .line 1004
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->a:[Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;
    .locals 1

    .line 4
    const-class v0, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;
    .locals 1

    .line 4
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->a:[Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/BillboardInteractionType;

    return-object v0
.end method
