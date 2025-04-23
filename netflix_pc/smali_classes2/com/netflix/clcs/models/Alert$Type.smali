.class public final enum Lcom/netflix/clcs/models/Alert$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/clcs/models/Alert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/clcs/models/Alert$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/clcs/models/Alert$Type;

.field public static final enum b:Lcom/netflix/clcs/models/Alert$Type;

.field public static final enum c:Lcom/netflix/clcs/models/Alert$Type;

.field public static final enum d:Lcom/netflix/clcs/models/Alert$Type;

.field public static final enum e:Lcom/netflix/clcs/models/Alert$Type;

.field public static final enum i:Lcom/netflix/clcs/models/Alert$Type;

.field private static final synthetic j:[Lcom/netflix/clcs/models/Alert$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 15
    new-instance v0, Lcom/netflix/clcs/models/Alert$Type;

    const-string v1, "Announce"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/clcs/models/Alert$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/clcs/models/Alert$Type;->c:Lcom/netflix/clcs/models/Alert$Type;

    .line 16
    new-instance v1, Lcom/netflix/clcs/models/Alert$Type;

    const-string v2, "Failure"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/clcs/models/Alert$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/clcs/models/Alert$Type;->a:Lcom/netflix/clcs/models/Alert$Type;

    .line 17
    new-instance v2, Lcom/netflix/clcs/models/Alert$Type;

    const-string v3, "Info"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/clcs/models/Alert$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/clcs/models/Alert$Type;->d:Lcom/netflix/clcs/models/Alert$Type;

    .line 18
    new-instance v3, Lcom/netflix/clcs/models/Alert$Type;

    const-string v4, "Success"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/clcs/models/Alert$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/clcs/models/Alert$Type;->e:Lcom/netflix/clcs/models/Alert$Type;

    .line 19
    new-instance v4, Lcom/netflix/clcs/models/Alert$Type;

    const-string v5, "Warning"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/clcs/models/Alert$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/clcs/models/Alert$Type;->i:Lcom/netflix/clcs/models/Alert$Type;

    .line 20
    new-instance v5, Lcom/netflix/clcs/models/Alert$Type;

    const-string v6, "Unknown"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/netflix/clcs/models/Alert$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/clcs/models/Alert$Type;->b:Lcom/netflix/clcs/models/Alert$Type;

    .line 1000
    filled-new-array/range {v0 .. v5}, [Lcom/netflix/clcs/models/Alert$Type;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/netflix/clcs/models/Alert$Type;->j:[Lcom/netflix/clcs/models/Alert$Type;

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/clcs/models/Alert$Type;
    .locals 1

    const-class v0, Lcom/netflix/clcs/models/Alert$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 21
    check-cast p0, Lcom/netflix/clcs/models/Alert$Type;

    return-object p0
.end method

.method public static values()[Lcom/netflix/clcs/models/Alert$Type;
    .locals 1

    sget-object v0, Lcom/netflix/clcs/models/Alert$Type;->j:[Lcom/netflix/clcs/models/Alert$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, [Lcom/netflix/clcs/models/Alert$Type;

    return-object v0
.end method
