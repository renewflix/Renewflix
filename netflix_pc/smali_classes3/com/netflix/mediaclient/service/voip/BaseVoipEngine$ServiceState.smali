.class public final enum Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/voip/BaseVoipEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

.field public static final enum b:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

.field public static final enum c:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

.field public static final enum d:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

.field public static final enum e:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

.field private static final synthetic h:[Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 69
    new-instance v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->d:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    .line 70
    new-instance v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    const-string v2, "STARTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->c:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    .line 71
    new-instance v2, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    const-string v3, "STARTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->a:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    .line 72
    new-instance v3, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    const-string v4, "STOPPING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->e:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    .line 73
    new-instance v4, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    const-string v5, "STOPPED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->b:Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    .line 1068
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    move-result-object v0

    .line 73
    sput-object v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->h:[Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;
    .locals 1

    .line 68
    const-class v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;
    .locals 1

    .line 68
    sget-object v0, Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->h:[Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/voip/BaseVoipEngine$ServiceState;

    return-object v0
.end method
