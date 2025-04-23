.class public final enum Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

.field public static final enum c:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

.field public static final enum d:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 159
    new-instance v0, Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

    const-string v1, "ExtraSmall"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;->c:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

    .line 160
    new-instance v1, Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

    const-string v2, "Small"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;->d:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

    move-result-object v0

    .line 160
    sput-object v0, Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;->a:[Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

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

    .line 158
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 161
    check-cast p0, Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;->a:[Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, [Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

    return-object v0
.end method
