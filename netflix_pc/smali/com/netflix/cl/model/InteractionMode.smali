.class public final enum Lcom/netflix/cl/model/InteractionMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/model/InteractionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/InteractionMode;

.field public static final enum direct:Lcom/netflix/cl/model/InteractionMode;

.field public static final enum indirect:Lcom/netflix/cl/model/InteractionMode;

.field public static final enum limited:Lcom/netflix/cl/model/InteractionMode;

.field public static final enum none:Lcom/netflix/cl/model/InteractionMode;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/model/InteractionMode;
    .locals 4

    .line 6
    sget-object v0, Lcom/netflix/cl/model/InteractionMode;->direct:Lcom/netflix/cl/model/InteractionMode;

    sget-object v1, Lcom/netflix/cl/model/InteractionMode;->indirect:Lcom/netflix/cl/model/InteractionMode;

    sget-object v2, Lcom/netflix/cl/model/InteractionMode;->limited:Lcom/netflix/cl/model/InteractionMode;

    sget-object v3, Lcom/netflix/cl/model/InteractionMode;->none:Lcom/netflix/cl/model/InteractionMode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/cl/model/InteractionMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/netflix/cl/model/InteractionMode;

    const-string v1, "direct"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InteractionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InteractionMode;->direct:Lcom/netflix/cl/model/InteractionMode;

    .line 8
    new-instance v0, Lcom/netflix/cl/model/InteractionMode;

    const-string v1, "indirect"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InteractionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InteractionMode;->indirect:Lcom/netflix/cl/model/InteractionMode;

    .line 9
    new-instance v0, Lcom/netflix/cl/model/InteractionMode;

    const-string v1, "limited"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InteractionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InteractionMode;->limited:Lcom/netflix/cl/model/InteractionMode;

    .line 10
    new-instance v0, Lcom/netflix/cl/model/InteractionMode;

    const-string v1, "none"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/InteractionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/InteractionMode;->none:Lcom/netflix/cl/model/InteractionMode;

    .line 6
    invoke-static {}, Lcom/netflix/cl/model/InteractionMode;->$values()[Lcom/netflix/cl/model/InteractionMode;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/model/InteractionMode;->$VALUES:[Lcom/netflix/cl/model/InteractionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/InteractionMode;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/cl/model/InteractionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/InteractionMode;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/model/InteractionMode;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/cl/model/InteractionMode;->$VALUES:[Lcom/netflix/cl/model/InteractionMode;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/InteractionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/InteractionMode;

    return-object v0
.end method
