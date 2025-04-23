.class public final enum Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

.field public static final enum b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

.field private static final synthetic c:[Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

.field public static final enum d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    const-string v1, "Visible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;->a:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    .line 42
    new-instance v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    const-string v2, "Invisible"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;->d:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    .line 43
    new-instance v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    const-string v3, "Gone"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;->b:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    move-result-object v0

    .line 43
    sput-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;->c:[Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

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

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 44
    check-cast p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;->c:[Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, [Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/state/PlayerBottomBarVisibility;

    return-object v0
.end method
