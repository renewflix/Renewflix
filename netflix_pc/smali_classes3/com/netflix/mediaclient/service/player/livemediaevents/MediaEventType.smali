.class public final enum Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

.field public static final enum b:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

.field public static final c:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType$c;

.field public static final enum d:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

.field public static final enum e:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

.field public static final enum f:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

.field private static final synthetic h:[Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    const-string v1, "programstart"

    const-string v2, "PROGRAM_START"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->b:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    .line 15
    new-instance v1, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    const/4 v2, 0x1

    const-string v4, "programend"

    const-string v5, "PROGRAM_END"

    invoke-direct {v1, v5, v2, v4}, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->a:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    .line 16
    new-instance v2, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    const/4 v4, 0x2

    const-string v5, "adbreak"

    const-string v6, "ADBREAK"

    invoke-direct {v2, v6, v4, v5}, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->d:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    .line 17
    new-instance v4, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    const/4 v5, 0x3

    const-string v6, "cancel"

    const-string v7, "ADBREAK_CANCEL"

    invoke-direct {v4, v7, v5, v6}, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->e:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    .line 18
    new-instance v5, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    const/4 v6, 0x4

    const-string v7, "undefined"

    const-string v8, "UNDEFINED"

    invoke-direct {v5, v8, v6, v7}, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->f:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    .line 1000
    filled-new-array {v0, v1, v2, v4, v5}, [Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->h:[Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    new-instance v0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType$c;

    invoke-direct {v0, v3}, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType$c;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->c:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType$c;

    const/16 v0, 0x22

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->i:Ljava/util/List;

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->i:Ljava/util/List;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 42
    check-cast p0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;->h:[Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, [Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventType;

    return-object v0
.end method
