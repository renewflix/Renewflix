.class public final enum Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProfileLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

.field public static final enum b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

.field public static final enum c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

.field public static final enum d:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

.field private static final synthetic e:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 51
    new-instance v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    const-string v1, "level_40"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;->d:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    new-instance v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    const-string v2, "level_41"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;->a:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    new-instance v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    const-string v3, "level_50"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;->c:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    new-instance v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    const-string v4, "level_51"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;->b:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    move-result-object v0

    .line 51
    sput-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;->e:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

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

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 52
    check-cast p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;->e:[Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, [Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestParamBuilderBase$ProfileLevel;

    return-object v0
.end method
