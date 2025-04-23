.class public final enum Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/cdx/DeviceVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;

.field public static final enum b:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;

.field public static final enum c:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;

.field private static final synthetic d:[Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 197
    new-instance v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;

    const-string v1, "IN_PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;->a:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;

    .line 198
    new-instance v1, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;

    const-string v2, "TIMEOUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;->c:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;

    .line 199
    new-instance v2, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;

    const-string v3, "COMPLETED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;->b:Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;

    move-result-object v0

    .line 199
    sput-object v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;->d:[Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;

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

    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 200
    check-cast p0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;->d:[Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 200
    check-cast v0, [Lcom/netflix/mediaclient/service/cdx/DeviceVerifier$State;

    return-object v0
.end method
