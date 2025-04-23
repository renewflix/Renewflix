.class public final enum Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InvocSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

.field public static final enum b:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

.field public static final enum c:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

.field public static final enum d:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

.field public static final enum e:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

.field private static enum f:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

.field private static enum h:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

.field private static final synthetic i:[Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

.field public static final enum j:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 45
    new-instance v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->f:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    .line 46
    new-instance v5, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    const/4 v0, 0x1

    const-string v1, "miniplayer"

    const-string v2, "MiniPlayer"

    invoke-direct {v5, v2, v0, v1}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->d:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    .line 47
    new-instance v6, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    const/4 v0, 0x2

    const-string v1, "playercard"

    const-string v2, "PlayerCard"

    invoke-direct {v6, v2, v0, v1}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->c:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    .line 48
    new-instance v7, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    const/4 v0, 0x3

    const-string v1, "notification"

    const-string v2, "Notification"

    invoke-direct {v7, v2, v0, v1}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->e:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    .line 49
    new-instance v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    const/4 v1, 0x4

    const-string v2, "notificationpostplay"

    const-string v3, "NotificationPostPlay"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->h:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    .line 50
    new-instance v9, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    const/4 v0, 0x5

    const-string v1, "lockscreen"

    const-string v2, "LockScreen"

    invoke-direct {v9, v2, v0, v1}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->b:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    .line 51
    new-instance v10, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    const/4 v0, 0x6

    const-string v1, "postplay"

    const-string v2, "PostPlay"

    invoke-direct {v10, v2, v0, v1}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->j:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    .line 52
    new-instance v11, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    const/4 v0, 0x7

    const-string v1, "disconnect"

    const-string v2, "Disconnect"

    invoke-direct {v11, v2, v0, v1}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->a:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    .line 1044
    sget-object v4, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->f:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    sget-object v8, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->h:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    filled-new-array/range {v4 .. v11}, [Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    move-result-object v0

    .line 52
    sput-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->i:[Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

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

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput-object p3, p0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->g:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;
    .locals 5

    .line 66
    invoke-static {}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->values()[Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 67
    invoke-virtual {v3}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->f:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;
    .locals 1

    .line 44
    const-class v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;
    .locals 1

    .line 44
    sget-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->i:[Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->g:Ljava/lang/String;

    return-object v0
.end method
