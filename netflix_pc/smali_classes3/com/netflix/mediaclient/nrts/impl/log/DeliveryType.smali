.class public final enum Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;

.field public static final enum c:Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;

.field private static final synthetic d:[Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;

    const-string v1, "online"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;->c:Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;

    .line 7
    new-instance v1, Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;

    const-string v2, "offline"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;->a:Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;->d:[Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 8
    check-cast p0, Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;->d:[Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, [Lcom/netflix/mediaclient/nrts/impl/log/DeliveryType;

    return-object v0
.end method
