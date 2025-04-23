.class public final enum Lcom/netflix/mediaclient/ui/home/implstarcourt/LoMoWidthType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/home/implstarcourt/LoMoWidthType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/mediaclient/ui/home/implstarcourt/LoMoWidthType;

.field public static final enum c:Lcom/netflix/mediaclient/ui/home/implstarcourt/LoMoWidthType;

.field private static final synthetic d:[Lcom/netflix/mediaclient/ui/home/implstarcourt/LoMoWidthType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LoMoWidthType;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/home/implstarcourt/LoMoWidthType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LoMoWidthType;->c:Lcom/netflix/mediaclient/ui/home/implstarcourt/LoMoWidthType;

    .line 5
    new-instance v1, Lcom/netflix/mediaclient/ui/home/implstarcourt/LoMoWidthType;

    const-string v2, "KIDS_CHARACTER_ROW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/home/implstarcourt/LoMoWidthType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/home/implstarcourt/LoMoWidthType;->b:Lcom/netflix/mediaclient/ui/home/implstarcourt/LoMoWidthType;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/home/implstarcourt/LoMoWidthType;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LoMoWidthType;->d:[Lcom/netflix/mediaclient/ui/home/implstarcourt/LoMoWidthType;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/home/implstarcourt/LoMoWidthType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LoMoWidthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 6
    check-cast p0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LoMoWidthType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/home/implstarcourt/LoMoWidthType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/home/implstarcourt/LoMoWidthType;->d:[Lcom/netflix/mediaclient/ui/home/implstarcourt/LoMoWidthType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, [Lcom/netflix/mediaclient/ui/home/implstarcourt/LoMoWidthType;

    return-object v0
.end method
