.class final enum Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AppVersionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;

.field public static final enum b:Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;

.field public static final enum d:Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;

.field private static final synthetic e:[Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 511
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;

    const-string v1, "APP_UPDATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;->b:Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;

    .line 512
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;

    const-string v2, "NEW_INSTALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;->a:Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;

    .line 513
    new-instance v2, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;

    const-string v3, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;->d:Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;

    .line 1510
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;

    move-result-object v0

    .line 513
    sput-object v0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;->e:[Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 510
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;
    .locals 1

    .line 510
    const-class v0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;
    .locals 1

    .line 510
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;->e:[Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider$AppVersionState;

    return-object v0
.end method
