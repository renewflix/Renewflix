.class public final enum Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

.field public static final enum b:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

.field private static enum c:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

.field public static final enum d:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

.field private static enum e:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    const-string v1, "MSL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;->b:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    .line 8
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    const-string v2, "OFFLINE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;->d:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    .line 9
    new-instance v2, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    const-string v3, "STREAMING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;->c:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    .line 10
    new-instance v2, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    const-string v3, "FILE"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;->e:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    .line 1006
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;->c:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    filled-new-array {v0, v1, v3, v2}, [Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;->a:[Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

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

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;
    .locals 1

    .line 6
    const-class v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;
    .locals 1

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;->a:[Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    return-object v0
.end method
