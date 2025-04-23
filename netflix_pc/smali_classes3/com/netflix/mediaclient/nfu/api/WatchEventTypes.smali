.class public final enum Lcom/netflix/mediaclient/nfu/api/WatchEventTypes;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/nfu/api/WatchEventTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic c:[Lcom/netflix/mediaclient/nfu/api/WatchEventTypes;

.field public static final enum d:Lcom/netflix/mediaclient/nfu/api/WatchEventTypes;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/nfu/api/WatchEventTypes;

    const-string v1, "EndPlay"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/nfu/api/WatchEventTypes;-><init>(Ljava/lang/String;)V

    .line 1000
    sput-object v0, Lcom/netflix/mediaclient/nfu/api/WatchEventTypes;->d:Lcom/netflix/mediaclient/nfu/api/WatchEventTypes;

    filled-new-array {v0}, [Lcom/netflix/mediaclient/nfu/api/WatchEventTypes;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/netflix/mediaclient/nfu/api/WatchEventTypes;->c:[Lcom/netflix/mediaclient/nfu/api/WatchEventTypes;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/netflix/mediaclient/nfu/api/WatchEventTypes;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/nfu/api/WatchEventTypes;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/nfu/api/WatchEventTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 5
    check-cast p0, Lcom/netflix/mediaclient/nfu/api/WatchEventTypes;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/nfu/api/WatchEventTypes;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/nfu/api/WatchEventTypes;->c:[Lcom/netflix/mediaclient/nfu/api/WatchEventTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, [Lcom/netflix/mediaclient/nfu/api/WatchEventTypes;

    return-object v0
.end method
