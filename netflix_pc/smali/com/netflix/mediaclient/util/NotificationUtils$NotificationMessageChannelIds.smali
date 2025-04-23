.class public final enum Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/NotificationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationMessageChannelIds"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

.field public static final enum b:Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

.field private static final synthetic c:[Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

.field private static enum e:Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 52
    new-instance v0, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    const/4 v1, 0x0

    const-string v2, "messages_notitication_channel"

    const-string v3, "OLD_DEFAULT_MESSAGES_CHANNEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->b:Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    .line 57
    new-instance v1, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    const/4 v2, 0x1

    const-string v3, "MESSAGE_SOUND_SILENCE.mp3"

    const-string v4, "NO_SOUND"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->a:Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    .line 64
    new-instance v1, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    const/4 v2, 0x2

    const-string v3, "MESSAGE_SOUND_BOOM_BOOM.mp3"

    const-string v4, "BOOM_BOOM_SOUND"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->e:Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    .line 1050
    sget-object v2, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->a:Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    filled-new-array {v0, v2, v1}, [Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    move-result-object v0

    .line 64
    sput-object v0, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->c:[Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

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

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    iput-object p3, p0, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;
    .locals 1

    .line 50
    const-class v0, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;
    .locals 1

    .line 50
    sget-object v0, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->c:[Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->d:Ljava/lang/String;

    return-object v0
.end method
