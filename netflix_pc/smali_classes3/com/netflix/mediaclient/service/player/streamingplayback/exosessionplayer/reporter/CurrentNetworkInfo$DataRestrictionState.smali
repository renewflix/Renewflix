.class public final enum Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataRestrictionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;
    .annotation runtime Lo/cuC;
        c = "unrestricted_metered"
    .end annotation
.end field

.field public static final enum b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;
    .annotation runtime Lo/cuC;
        c = "restricted_whitelisted"
    .end annotation
.end field

.field public static final enum c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;
    .annotation runtime Lo/cuC;
        c = "unrestricted_not_metered"
    .end annotation
.end field

.field public static final enum d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;
    .annotation runtime Lo/cuC;
        c = "unrestricted_deactivated"
    .end annotation
.end field

.field public static final enum e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;
    .annotation runtime Lo/cuC;
        c = "restricted"
    .end annotation
.end field

.field private static final synthetic g:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 233
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;

    const-string v1, "BACKGROUND_DATA_UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;

    .line 236
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;

    const-string v2, "BACKGROUND_DATA_RESTRICTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;

    .line 239
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;

    const-string v3, "BACKGROUND_DATA_WHITELISTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;

    .line 242
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;

    const-string v4, "BACKGROUND_DATA_UNMETERED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;

    .line 245
    new-instance v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;

    const-string v5, "BACKGROUND_DATA_METERED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;

    .line 1232
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;

    move-result-object v0

    .line 245
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;->g:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 232
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static aYb_(Landroid/net/ConnectivityManager;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;
    .locals 1

    .line 250
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 263
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;

    return-object p0

    .line 257
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;

    return-object p0

    .line 259
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;

    return-object p0

    .line 261
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;

    return-object p0

    .line 267
    :cond_3
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;
    .locals 1

    .line 232
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;
    .locals 1

    .line 232
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;->g:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$DataRestrictionState;

    return-object v0
.end method
