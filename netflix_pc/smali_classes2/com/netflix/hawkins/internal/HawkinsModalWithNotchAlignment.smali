.class public final enum Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:Lo/iQH;

.field public static final enum b:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

.field public static final enum c:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

.field public static final enum d:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

.field public static final enum e:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

.field private static final synthetic i:[Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 281
    new-instance v0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;->d:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    .line 282
    new-instance v1, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    const-string v2, "Center"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;->b:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    .line 283
    new-instance v2, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    const-string v3, "End"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;->c:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    .line 284
    new-instance v3, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    const-string v4, "None"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;->e:Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    move-result-object v0

    .line 284
    sput-object v0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;->i:[Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;->a:Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 280
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static e()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;->a:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;
    .locals 1

    const-class v0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 285
    check-cast p0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    return-object p0
.end method

.method public static values()[Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;
    .locals 1

    sget-object v0, Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;->i:[Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 285
    check-cast v0, [Lcom/netflix/hawkins/internal/HawkinsModalWithNotchAlignment;

    return-object v0
.end method
