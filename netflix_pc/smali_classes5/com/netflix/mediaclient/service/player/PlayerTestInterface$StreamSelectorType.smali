.class public final enum Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/player/PlayerTestInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamSelectorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;
    .annotation runtime Lo/cuC;
        c = "lowest_bitrate"
    .end annotation
.end field

.field public static final enum b:Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;
    .annotation runtime Lo/cuC;
        c = "highest_bitrate"
    .end annotation
.end field

.field public static final enum c:Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;
    .annotation runtime Lo/cuC;
        c = "live"
    .end annotation
.end field

.field public static final enum d:Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;
    .annotation runtime Lo/cuC;
        c = "quality"
    .end annotation
.end field

.field public static final enum e:Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;
    .annotation runtime Lo/cuC;
        c = "default"
    .end annotation
.end field

.field public static final enum f:Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;
    .annotation runtime Lo/cuC;
        c = "random"
    .end annotation
.end field

.field public static final enum g:Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;
    .annotation runtime Lo/cuC;
        c = "ramp_up_down"
    .end annotation
.end field

.field private static final synthetic h:[Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;

.field public static final enum i:Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;
    .annotation runtime Lo/cuC;
        c = "ramp_down"
    .end annotation
.end field

.field public static final enum j:Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;
    .annotation runtime Lo/cuC;
        c = "ramp_up"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;->e:Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;

    .line 9
    new-instance v1, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;

    const-string v2, "RAMP_DOWN_BITRATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;->i:Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;

    .line 11
    new-instance v2, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;

    const-string v3, "RAMP_UP_BITRATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;->j:Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;

    .line 13
    new-instance v3, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;

    const-string v4, "RAMP_UP_DOWN_BITRATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;->g:Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;

    .line 15
    new-instance v4, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;

    const-string v5, "RANDOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;->f:Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;

    .line 17
    new-instance v5, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;

    const-string v6, "QUALITY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;->d:Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;

    .line 19
    new-instance v6, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;

    const-string v7, "HIGHEST_BITRATE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;->b:Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;

    .line 21
    new-instance v7, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;

    const-string v8, "LOWEST_BITRATE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;->a:Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;

    .line 24
    new-instance v8, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;

    const-string v9, "LIVE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;->c:Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;

    .line 1006
    filled-new-array/range {v0 .. v8}, [Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;->h:[Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;->h:[Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/player/PlayerTestInterface$StreamSelectorType;

    return-object v0
.end method
