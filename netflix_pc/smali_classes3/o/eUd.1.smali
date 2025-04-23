.class public final Lo/eUd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iAb$a;


# instance fields
.field private b:Lo/iAg;

.field private d:Lo/eUc;


# direct methods
.method constructor <init>(Lo/iAg;Lo/eUc;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/eUd;->b:Lo/iAg;

    .line 25
    iput-object p2, p0, Lo/eUd;->d:Lo/eUc;

    return-void
.end method


# virtual methods
.method public final c(J)Z
    .locals 5

    .line 35
    iget-object p1, p0, Lo/eUd;->b:Lo/iAg;

    invoke-interface {p1}, Lo/iAg;->c()Lcom/netflix/cl/model/event/Event;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 41
    :cond_0
    iget-object v0, p0, Lo/eUd;->d:Lo/eUc;

    invoke-interface {v0}, Lo/eUc;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v1, p2

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_7

    aget-object v2, v0, v1

    .line 1073
    instance-of v3, p1, Lcom/netflix/cl/model/event/session/Session;

    if-eqz v3, :cond_1

    .line 1074
    move-object v3, p1

    check-cast v3, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v3}, Lcom/netflix/cl/model/event/session/Session;->getSessionName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1075
    :cond_1
    instance-of v3, p1, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;

    if-eqz v3, :cond_2

    .line 1076
    move-object v3, p1

    check-cast v3, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;

    invoke-virtual {v3}, Lcom/netflix/cl/model/event/discrete/DiscreteEvent;->getEventMostDerivedType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_1
    invoke-static {v3, v2}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 45
    instance-of v0, p1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 46
    iget-object v0, p0, Lo/eUd;->d:Lo/eUc;

    invoke-interface {v0}, Lo/eUc;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 50
    check-cast p1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    .line 53
    iget-object v0, p0, Lo/eUd;->d:Lo/eUc;

    invoke-interface {v0}, Lo/eUc;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v2, p2

    :goto_2
    const/4 v3, 0x6

    if-ge v2, v3, :cond_4

    aget-object v3, v0, v2

    .line 54
    invoke-virtual {p1}, Lcom/netflix/cl/model/event/session/NavigationLevel;->getView()Lcom/netflix/cl/model/AppView;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return p2

    :cond_5
    return v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method
