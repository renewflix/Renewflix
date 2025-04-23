.class public final enum Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

.field public static final enum c:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

.field public static final enum d:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

.field public static final enum e:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 212
    new-instance v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;->d:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    .line 213
    new-instance v1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;->e:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    .line 214
    new-instance v2, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;->c:Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    move-result-object v0

    .line 214
    sput-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;->a:[Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

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

    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 215
    check-cast p0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;->a:[Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 215
    check-cast v0, [Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerLoadingState;

    return-object v0
.end method
