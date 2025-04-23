.class public final enum Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetSpec"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;
    .annotation runtime Lo/cuC;
        c = "mobile"
    .end annotation
.end field

.field public static final enum b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;
    .annotation runtime Lo/cuC;
        c = "3g"
    .end annotation
.end field

.field public static final enum c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;
    .annotation runtime Lo/cuC;
        c = "4g"
    .end annotation
.end field

.field public static final enum d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;
    .annotation runtime Lo/cuC;
        c = "2g"
    .end annotation
.end field

.field public static final enum e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;
    .annotation runtime Lo/cuC;
        c = "5g"
    .end annotation
.end field

.field public static final enum f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;
    .annotation runtime Lo/cuC;
        c = "wifi"
    .end annotation
.end field

.field private static final synthetic g:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

.field public static final enum h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;
    .annotation runtime Lo/cuC;
        c = "wired"
    .end annotation
.end field

.field public static final enum i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;
    .annotation runtime Lo/cuC;
        c = "unknown"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 329
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    const-string v1, "CELL_2G"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    .line 332
    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    const-string v2, "CELL_3G"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    .line 335
    new-instance v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    const-string v3, "CELL_4G"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    .line 338
    new-instance v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    const-string v4, "CELL_5G"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    .line 341
    new-instance v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    const-string v5, "WIRED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    .line 344
    new-instance v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    const-string v6, "WIFI"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    .line 347
    new-instance v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    const-string v7, "MOBILE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    .line 350
    new-instance v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    const-string v8, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;->i:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    .line 1328
    filled-new-array/range {v0 .. v7}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    move-result-object v0

    .line 350
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;->g:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 328
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static aYc_(Landroid/net/NetworkInfo;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;
    .locals 2

    .line 354
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    .line 364
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {p0}, Lcom/netflix/mediaclient/service/net/NetworkType;->a(I)Lcom/netflix/mediaclient/service/net/NetworkType;

    move-result-object p0

    .line 365
    invoke-static {p0}, Lcom/netflix/mediaclient/service/net/NetworkType;->c(Lcom/netflix/mediaclient/service/net/NetworkType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    return-object p0

    .line 367
    :cond_0
    invoke-static {p0}, Lcom/netflix/mediaclient/service/net/NetworkType;->a(Lcom/netflix/mediaclient/service/net/NetworkType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;->b:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    return-object p0

    .line 369
    :cond_1
    invoke-static {p0}, Lcom/netflix/mediaclient/service/net/NetworkType;->b(Lcom/netflix/mediaclient/service/net/NetworkType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    return-object p0

    .line 371
    :cond_2
    invoke-static {p0}, Lcom/netflix/mediaclient/service/net/NetworkType;->e(Lcom/netflix/mediaclient/service/net/NetworkType;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 372
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    return-object p0

    .line 375
    :cond_3
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    return-object p0

    .line 359
    :cond_4
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    return-object p0

    .line 356
    :cond_5
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;->h:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    return-object p0

    .line 361
    :cond_6
    sget-object p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;
    .locals 1

    .line 328
    const-class v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;
    .locals 1

    .line 328
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;->g:[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    return-object v0
.end method
