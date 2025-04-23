.class final Lo/az;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/az;->b:Ljava/util/Deque;

    return-void
.end method

.method static b(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 108
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 109
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method static d(Lorg/xmlpull/v1/XmlPullParser;Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    .line 75
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 78
    const-string p0, "include"

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method
