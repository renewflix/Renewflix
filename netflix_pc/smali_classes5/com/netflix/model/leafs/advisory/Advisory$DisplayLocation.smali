.class public final enum Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/advisory/Advisory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;

.field public static final enum END:Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;

.field public static final enum START:Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;

.field public static final enum UNKNOWN:Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;


# direct methods
.method private static synthetic $values()[Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;
    .locals 3

    .line 34
    sget-object v0, Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;->START:Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;

    sget-object v1, Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;->END:Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;

    sget-object v2, Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;->UNKNOWN:Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;

    filled-new-array {v0, v1, v2}, [Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;->START:Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;

    .line 36
    new-instance v0, Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;

    const-string v1, "END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;->END:Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;

    .line 37
    new-instance v0, Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;->UNKNOWN:Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;

    .line 34
    invoke-static {}, Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;->$values()[Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;

    move-result-object v0

    sput-object v0, Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;->$VALUES:[Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;
    .locals 0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;->valueOf(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 45
    :catch_0
    sget-object p0, Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;->UNKNOWN:Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;
    .locals 1

    .line 34
    const-class v0, Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;

    return-object p0
.end method

.method public static values()[Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;
    .locals 1

    .line 34
    sget-object v0, Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;->$VALUES:[Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;

    invoke-virtual {v0}, [Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/model/leafs/advisory/Advisory$DisplayLocation;

    return-object v0
.end method
