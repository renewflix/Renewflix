.class public final enum Lcom/netflix/cl/model/accessibility/ColorCorrectionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/model/accessibility/ColorCorrectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

.field public static final enum deuteranomaly:Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

.field public static final enum grayscale:Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

.field public static final enum protanomaly:Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

.field public static final enum tritanomaly:Lcom/netflix/cl/model/accessibility/ColorCorrectionType;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/model/accessibility/ColorCorrectionType;
    .locals 4

    .line 6
    sget-object v0, Lcom/netflix/cl/model/accessibility/ColorCorrectionType;->deuteranomaly:Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

    sget-object v1, Lcom/netflix/cl/model/accessibility/ColorCorrectionType;->grayscale:Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

    sget-object v2, Lcom/netflix/cl/model/accessibility/ColorCorrectionType;->protanomaly:Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

    sget-object v3, Lcom/netflix/cl/model/accessibility/ColorCorrectionType;->tritanomaly:Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

    const-string v1, "deuteranomaly"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/accessibility/ColorCorrectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/accessibility/ColorCorrectionType;->deuteranomaly:Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

    .line 8
    new-instance v0, Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

    const-string v1, "grayscale"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/accessibility/ColorCorrectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/accessibility/ColorCorrectionType;->grayscale:Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

    .line 9
    new-instance v0, Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

    const-string v1, "protanomaly"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/accessibility/ColorCorrectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/accessibility/ColorCorrectionType;->protanomaly:Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

    .line 10
    new-instance v0, Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

    const-string v1, "tritanomaly"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/cl/model/accessibility/ColorCorrectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/cl/model/accessibility/ColorCorrectionType;->tritanomaly:Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

    .line 6
    invoke-static {}, Lcom/netflix/cl/model/accessibility/ColorCorrectionType;->$values()[Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/model/accessibility/ColorCorrectionType;->$VALUES:[Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/model/accessibility/ColorCorrectionType;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/model/accessibility/ColorCorrectionType;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/cl/model/accessibility/ColorCorrectionType;->$VALUES:[Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

    invoke-virtual {v0}, [Lcom/netflix/cl/model/accessibility/ColorCorrectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/model/accessibility/ColorCorrectionType;

    return-object v0
.end method
