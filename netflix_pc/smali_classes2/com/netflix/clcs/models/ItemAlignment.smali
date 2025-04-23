.class public final enum Lcom/netflix/clcs/models/ItemAlignment;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/clcs/models/ItemAlignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/clcs/models/ItemAlignment;

.field public static final enum b:Lcom/netflix/clcs/models/ItemAlignment;

.field public static final enum c:Lcom/netflix/clcs/models/ItemAlignment;

.field public static final enum d:Lcom/netflix/clcs/models/ItemAlignment;

.field public static final enum e:Lcom/netflix/clcs/models/ItemAlignment;

.field private static final synthetic f:[Lcom/netflix/clcs/models/ItemAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/netflix/clcs/models/ItemAlignment;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/ItemAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/ItemAlignment;->c:Lcom/netflix/clcs/models/ItemAlignment;

    .line 5
    new-instance v1, Lcom/netflix/clcs/models/ItemAlignment;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/clcs/models/ItemAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/clcs/models/ItemAlignment;->e:Lcom/netflix/clcs/models/ItemAlignment;

    .line 6
    new-instance v2, Lcom/netflix/clcs/models/ItemAlignment;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/clcs/models/ItemAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/clcs/models/ItemAlignment;->d:Lcom/netflix/clcs/models/ItemAlignment;

    .line 7
    new-instance v3, Lcom/netflix/clcs/models/ItemAlignment;

    const-string v4, "STRETCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/clcs/models/ItemAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/clcs/models/ItemAlignment;->a:Lcom/netflix/clcs/models/ItemAlignment;

    .line 8
    new-instance v4, Lcom/netflix/clcs/models/ItemAlignment;

    const-string v5, "BASELINE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/clcs/models/ItemAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/clcs/models/ItemAlignment;->b:Lcom/netflix/clcs/models/ItemAlignment;

    .line 1000
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/clcs/models/ItemAlignment;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/netflix/clcs/models/ItemAlignment;->f:[Lcom/netflix/clcs/models/ItemAlignment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/clcs/models/ItemAlignment;
    .locals 1

    const-class v0, Lcom/netflix/clcs/models/ItemAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 9
    check-cast p0, Lcom/netflix/clcs/models/ItemAlignment;

    return-object p0
.end method

.method public static values()[Lcom/netflix/clcs/models/ItemAlignment;
    .locals 1

    sget-object v0, Lcom/netflix/clcs/models/ItemAlignment;->f:[Lcom/netflix/clcs/models/ItemAlignment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, [Lcom/netflix/clcs/models/ItemAlignment;

    return-object v0
.end method
