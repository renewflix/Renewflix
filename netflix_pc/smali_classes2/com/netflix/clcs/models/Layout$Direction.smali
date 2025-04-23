.class public final enum Lcom/netflix/clcs/models/Layout$Direction;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/clcs/models/Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/clcs/models/Layout$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/clcs/models/Layout$Direction;

.field private static final synthetic c:[Lcom/netflix/clcs/models/Layout$Direction;

.field public static final enum e:Lcom/netflix/clcs/models/Layout$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 22
    new-instance v0, Lcom/netflix/clcs/models/Layout$Direction;

    const-string v1, "ROW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/Layout$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/Layout$Direction;->e:Lcom/netflix/clcs/models/Layout$Direction;

    .line 23
    new-instance v1, Lcom/netflix/clcs/models/Layout$Direction;

    const-string v2, "COLUMN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/clcs/models/Layout$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/clcs/models/Layout$Direction;->b:Lcom/netflix/clcs/models/Layout$Direction;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/clcs/models/Layout$Direction;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/netflix/clcs/models/Layout$Direction;->c:[Lcom/netflix/clcs/models/Layout$Direction;

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

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/clcs/models/Layout$Direction;
    .locals 1

    const-class v0, Lcom/netflix/clcs/models/Layout$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 24
    check-cast p0, Lcom/netflix/clcs/models/Layout$Direction;

    return-object p0
.end method

.method public static values()[Lcom/netflix/clcs/models/Layout$Direction;
    .locals 1

    sget-object v0, Lcom/netflix/clcs/models/Layout$Direction;->c:[Lcom/netflix/clcs/models/Layout$Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, [Lcom/netflix/clcs/models/Layout$Direction;

    return-object v0
.end method
