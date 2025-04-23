.class public final enum Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/dif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;",
        ">;",
        "Lo/dif;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;

.field public static final enum b:Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;

.field public static final enum c:Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;

.field private static final synthetic e:[Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;

    const-string v1, "Back"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;

    .line 23
    new-instance v1, Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;

    const-string v2, "Home"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;

    .line 24
    new-instance v2, Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;

    const-string v3, "Stop"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;->e:[Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 25
    check-cast p0, Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;->e:[Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, [Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;

    return-object v0
.end method
