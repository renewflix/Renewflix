.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/drm/DrmEventHolder$recentDrmEvents$1;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fmz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lo/fmz$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 35
    check-cast p1, Lo/fmz$e;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    invoke-super {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_0

    .line 1038
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 1039
    invoke-super {p0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 35
    instance-of v0, p1, Lo/fmz$e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/fmz$e;

    .line 2035
    invoke-super {p0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 35
    instance-of v0, p1, Lo/fmz$e;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lo/fmz$e;

    .line 3035
    invoke-super {p0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 35
    instance-of v0, p1, Lo/fmz$e;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lo/fmz$e;

    .line 4035
    invoke-super {p0, p1}, Ljava/util/LinkedList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 35
    instance-of v0, p1, Lo/fmz$e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/fmz$e;

    .line 5035
    invoke-super {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 6035
    invoke-super {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method
