.class public final enum Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

.field public static final enum b:Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

.field private static enum c:Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

.field private static enum d:Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

.field private static enum f:Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

.field private static enum g:Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

.field private static enum h:Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

.field private static enum j:Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;->h:Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    const-string v1, "GAME_PRIMARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;->f:Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    .line 6
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    const-string v1, "GAME_PRIMARY_FIRST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;->g:Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    const-string v1, "GAME_GENRE_FORWARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;->c:Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    const-string v1, "GAME_MECHANIC_FORWARD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    const-string v1, "GAME_THEME_FORWARD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;->j:Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    .line 10
    new-instance v9, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    const-string v0, "GAME_EVEN_MIX"

    const/4 v1, 0x6

    invoke-direct {v9, v0, v1, v0}, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;->b:Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;->h:Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;->f:Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;->g:Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;->c:Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;->d:Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    sget-object v8, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;->j:Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    filled-new-array/range {v3 .. v9}, [Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;->a:[Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 11
    check-cast p0, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;->a:[Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;

    return-object v0
.end method
