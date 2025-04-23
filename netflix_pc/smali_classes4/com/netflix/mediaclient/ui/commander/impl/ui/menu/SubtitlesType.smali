.class public final enum Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

.field public static final enum b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

.field public static final enum c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

.field private static final synthetic d:[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 227
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    .line 228
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    const-string v2, "Off"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    .line 229
    new-instance v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    const-string v3, "Both"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    move-result-object v0

    .line 229
    sput-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;->d:[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

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

    .line 226
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 230
    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;->d:[Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 230
    check-cast v0, [Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/SubtitlesType;

    return-object v0
.end method
