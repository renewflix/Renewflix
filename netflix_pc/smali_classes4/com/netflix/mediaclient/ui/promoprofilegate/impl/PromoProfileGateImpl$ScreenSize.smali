.class public final enum Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

.field public static final enum b:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

.field public static final enum c:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

.field public static final enum d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

.field private static final synthetic e:[Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 190
    new-instance v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    const-string v1, "SHORTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;->c:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    .line 191
    new-instance v1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    const-string v2, "SHORT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;->b:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    .line 192
    new-instance v2, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    const-string v3, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;->a:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    .line 193
    new-instance v3, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    const-string v4, "LARGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    move-result-object v0

    .line 193
    sput-object v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;->e:[Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

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

    .line 189
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 194
    check-cast p0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;->e:[Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 194
    check-cast v0, [Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateImpl$ScreenSize;

    return-object v0
.end method
