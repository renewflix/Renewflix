.class public final enum Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

.field public static final enum b:Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

.field public static final enum c:Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

.field private static final synthetic d:[Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

.field public static final enum e:Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 51
    new-instance v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

    const-string v1, "Playing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;->a:Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

    .line 52
    new-instance v1, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

    const-string v2, "Paused"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;->b:Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

    .line 53
    new-instance v2, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

    const-string v3, "Loading"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;->e:Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

    .line 54
    new-instance v3, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

    const-string v4, "Error"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;->c:Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

    .line 1000
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

    move-result-object v0

    .line 54
    sput-object v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;->d:[Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

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

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 55
    check-cast p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;->d:[Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, [Lcom/netflix/mediaclient/ui/feeddemo/impl/playback/PlaybackState;

    return-object v0
.end method
