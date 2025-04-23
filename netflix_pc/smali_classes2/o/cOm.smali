.class public final Lo/cOm;
.super Lo/cOx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lo/cOx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/cup;Lo/cvJ;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cup;",
            "Lo/cvJ<",
            "TT;>;)",
            "Lo/cuB<",
            "TT;>;"
        }
    .end annotation

    .line 16
    invoke-virtual {p2}, Lo/cvJ;->b()Ljava/lang/Class;

    move-result-object p2

    .line 17
    const-class v0, Lcom/netflix/model/leafs/social/IsRead;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/netflix/model/leafs/social/IsRead;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    const-class v0, Lcom/netflix/model/leafs/social/UserNotificationSummary;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-static {p1}, Lcom/netflix/model/leafs/social/UserNotificationSummary;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    const-class v0, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    invoke-static {p1}, Lcom/netflix/model/leafs/social/UserNotificationsListSummary;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
