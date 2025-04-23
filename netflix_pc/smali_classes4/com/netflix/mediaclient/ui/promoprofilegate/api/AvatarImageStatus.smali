.class public final enum Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

.field public static final enum b:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

.field public static final enum d:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

.field private static final synthetic e:[Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 43
    new-instance v0, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;->b:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    .line 44
    new-instance v1, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    const-string v2, "LOADED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;->d:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    .line 45
    new-instance v2, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;->a:Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    move-result-object v0

    .line 45
    sput-object v0, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;->e:[Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

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

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 46
    check-cast p0, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;->e:[Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, [Lcom/netflix/mediaclient/ui/promoprofilegate/api/AvatarImageStatus;

    return-object v0
.end method
