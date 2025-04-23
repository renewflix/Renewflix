.class public final enum Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EntityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;

.field public static final enum b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;

.field public static final enum c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;

.field public static final enum d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;

.field public static final enum e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 118
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;

    const-string v1, "GAMES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;

    new-instance v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;

    const-string v2, "FLAT_GENRES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;->c:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;

    new-instance v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;

    const-string v3, "CHARACTERS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;

    new-instance v3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;

    const-string v4, "VIDEOS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;

    .line 1117
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;

    move-result-object v0

    .line 118
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;->a:[Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;
    .locals 1

    .line 117
    const-class v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;
    .locals 1

    .line 117
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;->a:[Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType$EntityType;

    return-object v0
.end method
