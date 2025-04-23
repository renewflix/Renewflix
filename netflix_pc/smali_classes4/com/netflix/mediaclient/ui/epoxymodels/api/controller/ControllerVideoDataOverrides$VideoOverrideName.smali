.class public final enum Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoOverrideName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;

.field private static enum c:Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;

.field private static final synthetic d:[Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;

.field public static final enum e:Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;

    const-string v1, "MyList"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;->e:Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;

    .line 19
    new-instance v1, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;

    const-string v2, "RemindMe"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;->a:Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;

    .line 20
    new-instance v2, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;

    const-string v3, "Expanded"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;->c:Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;->d:[Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;

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

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 21
    check-cast p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;->d:[Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, [Lcom/netflix/mediaclient/ui/epoxymodels/api/controller/ControllerVideoDataOverrides$VideoOverrideName;

    return-object v0
.end method
