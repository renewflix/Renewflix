.class public final enum Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerticalPositions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;

.field public static final enum BOTTOM:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;
    .annotation runtime Lo/cuC;
        c = "BOTTOM"
    .end annotation
.end field

.field public static final enum CENTER:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;
    .annotation runtime Lo/cuC;
        c = "CENTER"
    .end annotation
.end field

.field public static final enum TOP:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;
    .annotation runtime Lo/cuC;
        c = "TOP"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;
    .locals 3

    .line 26
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;->TOP:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;->CENTER:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;

    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;->BOTTOM:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;

    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;->TOP:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;->CENTER:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;

    const-string v1, "BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;->BOTTOM:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;

    .line 26
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;->$values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;
    .locals 1

    .line 26
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;
    .locals 1

    .line 26
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$VerticalPositions;

    return-object v0
.end method
