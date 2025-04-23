.class public final enum Lcom/netflix/clcs/models/Text$Alignment;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/clcs/models/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/clcs/models/Text$Alignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/clcs/models/Text$Alignment;

.field public static final enum b:Lcom/netflix/clcs/models/Text$Alignment;

.field public static final enum c:Lcom/netflix/clcs/models/Text$Alignment;

.field public static final enum d:Lcom/netflix/clcs/models/Text$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 23
    new-instance v0, Lcom/netflix/clcs/models/Text$Alignment;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/Text$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/Text$Alignment;->c:Lcom/netflix/clcs/models/Text$Alignment;

    .line 24
    new-instance v1, Lcom/netflix/clcs/models/Text$Alignment;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/clcs/models/Text$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/clcs/models/Text$Alignment;->d:Lcom/netflix/clcs/models/Text$Alignment;

    .line 25
    new-instance v2, Lcom/netflix/clcs/models/Text$Alignment;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/clcs/models/Text$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/clcs/models/Text$Alignment;->b:Lcom/netflix/clcs/models/Text$Alignment;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/clcs/models/Text$Alignment;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/netflix/clcs/models/Text$Alignment;->a:[Lcom/netflix/clcs/models/Text$Alignment;

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

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/clcs/models/Text$Alignment;
    .locals 1

    const-class v0, Lcom/netflix/clcs/models/Text$Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 26
    check-cast p0, Lcom/netflix/clcs/models/Text$Alignment;

    return-object p0
.end method

.method public static values()[Lcom/netflix/clcs/models/Text$Alignment;
    .locals 1

    sget-object v0, Lcom/netflix/clcs/models/Text$Alignment;->a:[Lcom/netflix/clcs/models/Text$Alignment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, [Lcom/netflix/clcs/models/Text$Alignment;

    return-object v0
.end method
