.class public final enum Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

.field private static enum b:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

.field private static final synthetic c:[Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

.field public static final enum d:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

.field public static final enum e:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    const-string v1, "FULL_SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;->b:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    const-string v1, "DIALOG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;->a:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    .line 8
    new-instance v1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    const-string v2, "NOTIFICATION_INGRESS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;->d:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    .line 9
    new-instance v2, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    const-string v3, "BOTTOM_SHEET"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;->e:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;->b:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    filled-new-array {v3, v0, v1, v2}, [Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;->c:[Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 10
    check-cast p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;->c:[Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, [Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    return-object v0
.end method
