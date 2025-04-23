.class public final enum Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

.field public static final enum c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

.field public static final enum d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

.field private static final synthetic e:[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 36
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    const-string v1, "Playing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    .line 37
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    const-string v2, "Paused"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    .line 38
    new-instance v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    const-string v3, "Both"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    move-result-object v0

    .line 38
    sput-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;->e:[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

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

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 39
    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;->e:[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, [Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackMenuType;

    return-object v0
.end method
