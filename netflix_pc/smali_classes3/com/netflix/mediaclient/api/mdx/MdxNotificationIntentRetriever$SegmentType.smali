.class public final enum Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SegmentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static enum b:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

.field private static final synthetic c:[Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

.field private static enum d:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

.field private static enum e:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->b:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    const/4 v1, 0x1

    const-string v2, "INTRO"

    const-string v3, "Intro"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->d:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    const/4 v1, 0x2

    const-string v2, "RECAP"

    const-string v3, "Recap"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->e:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    .line 1016
    sget-object v1, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->b:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    sget-object v2, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->d:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    filled-new-array {v1, v2, v0}, [Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->c:[Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

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

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;
    .locals 5

    .line 33
    invoke-static {}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->values()[Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    invoke-virtual {v3}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->b:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;
    .locals 1

    .line 16
    const-class v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->c:[Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->a:Ljava/lang/String;

    return-object v0
.end method
