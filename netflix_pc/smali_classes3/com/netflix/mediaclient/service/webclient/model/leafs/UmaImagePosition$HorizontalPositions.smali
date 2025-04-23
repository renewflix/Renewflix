.class public final enum Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HorizontalPositions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

.field public static final enum CENTER:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;
    .annotation runtime Lo/cuC;
        c = "CENTER"
    .end annotation
.end field

.field public static final enum END:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;
    .annotation runtime Lo/cuC;
        c = "END"
    .end annotation
.end field

.field public static final enum LEFT:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;
    .annotation runtime Lo/cuC;
        c = "LEFT"
    .end annotation
.end field

.field public static final enum RIGHT:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;
    .annotation runtime Lo/cuC;
        c = "RIGHT"
    .end annotation
.end field

.field public static final enum START:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;
    .annotation runtime Lo/cuC;
        c = "START"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;
    .locals 5

    .line 13
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;->START:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;->END:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;->LEFT:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    sget-object v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;->CENTER:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    sget-object v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;->RIGHT:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;->START:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    const-string v1, "END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;->END:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    const-string v1, "LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;->LEFT:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    const-string v1, "CENTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;->CENTER:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    const-string v1, "RIGHT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;->RIGHT:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    .line 13
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;->$values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;
    .locals 1

    .line 13
    const-class v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;
    .locals 1

    .line 13
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;->$VALUES:[Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaImagePosition$HorizontalPositions;

    return-object v0
.end method
