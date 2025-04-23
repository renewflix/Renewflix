.class public final enum Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

.field public static final enum b:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

.field public static final enum c:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

.field private static final synthetic d:Lo/iQH;

.field public static final enum e:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

.field private static final synthetic j:[Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 267
    new-instance v0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    const-string v1, "Top"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->e:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    .line 268
    new-instance v1, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    const-string v2, "Bottom"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->b:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    .line 269
    new-instance v2, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    const-string v3, "Start"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->a:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    .line 270
    new-instance v3, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    const-string v4, "End"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->c:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    move-result-object v0

    .line 270
    sput-object v0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->j:[Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->d:Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 266
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static e()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->d:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;
    .locals 1

    const-class v0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 275
    check-cast p0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    return-object p0
.end method

.method public static values()[Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;
    .locals 1

    sget-object v0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->j:[Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 275
    check-cast v0, [Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 274
    sget-object v0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->a:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;->c:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchEdge;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
