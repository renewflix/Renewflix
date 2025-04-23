.class public final Lo/hao;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hao$a;
    }
.end annotation


# static fields
.field public static final a:Lo/hao;

.field public static final c:Lcom/netflix/cl/model/AppView;

.field private static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/hao;

    invoke-direct {v0}, Lo/hao;-><init>()V

    sput-object v0, Lo/hao;->a:Lo/hao;

    .line 19
    sget-object v0, Lcom/netflix/cl/model/AppView;->myListGallery:Lcom/netflix/cl/model/AppView;

    sput-object v0, Lo/hao;->c:Lcom/netflix/cl/model/AppView;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo/hao;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    const-string v0, "MyListCL"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    if-eqz p0, :cond_0

    .line 4024
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v0, Lcom/netflix/cl/model/context/GamesInMyList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/cl/model/context/GamesInMyList;-><init>(Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p0, v0}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lorg/json/JSONObject;
    .locals 1

    .line 2109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 75
    sget-object v1, Lcom/netflix/cl/model/AppView;->myListGallery:Lcom/netflix/cl/model/AppView;

    .line 77
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SelectCommand:Lcom/netflix/cl/model/CommandValue;

    .line 73
    new-instance v3, Lo/hau;

    invoke-direct {v3, p0}, Lo/hau;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance p0, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4, v2, v3}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 73
    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 3079
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3080
    const-string v1, "sort"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static b()V
    .locals 4

    .line 200
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/discrete/Presented;

    sget-object v2, Lcom/netflix/cl/model/AppView;->myListGamesPopover:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public static b(ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 153
    sget-object v1, Lcom/netflix/cl/model/AppView;->myListUndoButton:Lcom/netflix/cl/model/AppView;

    .line 156
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 157
    const-string v3, "isSwipeToDelete"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    .line 155
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    .line 152
    new-instance p1, Lcom/netflix/cl/model/event/discrete/Presented;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, p0}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 151
    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1062
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1063
    const-string v1, "filter"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static c()V
    .locals 2

    .line 23
    sget-object v0, Lo/hao;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lo/hax;

    invoke-direct {v1}, Lo/hax;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Z)Lorg/json/JSONObject;
    .locals 2

    .line 6045
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    .line 6046
    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    const-string v1, "edit"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 58
    sget-object v1, Lcom/netflix/cl/model/AppView;->myListGallery:Lcom/netflix/cl/model/AppView;

    .line 60
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SelectCommand:Lcom/netflix/cl/model/CommandValue;

    .line 56
    new-instance v3, Lo/hat;

    invoke-direct {v3, p0}, Lo/hat;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance p0, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4, v2, v3}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 56
    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/ui/mylist/impl/tab/MyListTabItems$Type;)Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 203
    sget-object v0, Lo/hao$a;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 205
    sget-object p0, Lcom/netflix/cl/model/AppView;->myListVideoSection:Lcom/netflix/cl/model/AppView;

    return-object p0

    .line 203
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 204
    :cond_1
    sget-object p0, Lcom/netflix/cl/model/AppView;->myListGameSection:Lcom/netflix/cl/model/AppView;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 5030
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e()V
    .locals 2

    .line 29
    sget-object v0, Lo/hao;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lo/hav;

    invoke-direct {v1}, Lo/hav;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 188
    sget-object v1, Lcom/netflix/cl/model/AppView;->myListLolomoRowAction:Lcom/netflix/cl/model/AppView;

    .line 190
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->SelectCommand:Lcom/netflix/cl/model/CommandValue;

    .line 187
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v3, v1, p0, v2, p1}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 186
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public static e(Z)V
    .locals 5

    .line 39
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 41
    sget-object v1, Lcom/netflix/cl/model/AppView;->myListEditButton:Lcom/netflix/cl/model/AppView;

    .line 42
    sget-object v2, Lo/hao;->c:Lcom/netflix/cl/model/AppView;

    .line 43
    sget-object v3, Lcom/netflix/cl/model/CommandValue;->SelectCommand:Lcom/netflix/cl/model/CommandValue;

    .line 39
    new-instance v4, Lo/haw;

    invoke-direct {v4, p0}, Lo/haw;-><init>(Z)V

    .line 40
    new-instance p0, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 39
    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public static e(ZLcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 170
    sget-object v1, Lcom/netflix/cl/model/AppView;->myListUndoButton:Lcom/netflix/cl/model/AppView;

    .line 171
    sget-object v2, Lo/hao;->c:Lcom/netflix/cl/model/AppView;

    .line 172
    sget-object v3, Lcom/netflix/cl/model/CommandValue;->SelectCommand:Lcom/netflix/cl/model/CommandValue;

    .line 174
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 175
    const-string v5, "isSwipeToDelete"

    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 176
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    .line 173
    invoke-virtual {p1, v4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    .line 169
    new-instance p1, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {p1, v1, v2, v3, p0}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 168
    invoke-virtual {v0, p1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method
