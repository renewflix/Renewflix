.class public final Lo/hrP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/hrP;

.field private static c:Ljava/lang/Long;

.field private static d:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hrP;

    invoke-direct {v0}, Lo/hrP;-><init>()V

    sput-object v0, Lo/hrP;->a:Lo/hrP;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 3

    .line 139
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 141
    sget-object v1, Lcom/netflix/cl/model/AppView;->nextEpisodeButton:Lcom/netflix/cl/model/AppView;

    .line 144
    const-string v2, "trackId"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v2, ""

    invoke-static {p0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {p0}, Lo/iPM;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 142
    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    .line 140
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v2, v1, p0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 151
    new-instance p0, Lcom/netflix/cl/model/event/session/command/PlayNextCommand;

    invoke-direct {p0}, Lcom/netflix/cl/model/event/session/command/PlayNextCommand;-><init>()V

    .line 139
    invoke-virtual {v0, v2, p0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;)V

    return-void
.end method

.method public static a(J)V
    .locals 3

    .line 66
    sget-object v0, Lo/hrP;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 67
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 70
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/Countdown;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/netflix/cl/model/event/session/Countdown;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lo/hrP;->c:Ljava/lang/Long;

    return-void
.end method

.method public static c()V
    .locals 3

    .line 74
    sget-object v0, Lo/hrP;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 75
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 76
    sput-object v0, Lo/hrP;->c:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public static c(Lo/hvL;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    instance-of v0, p0, Lo/hvL$g;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lo/huf;->d:Lo/huf;

    invoke-static {p0}, Lo/huf;->b(Lo/hvL;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    .line 91
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 92
    new-instance v1, Lcom/netflix/cl/model/event/discrete/Presented;

    sget-object v2, Lcom/netflix/cl/model/AppView;->nextEpisodeButton:Lcom/netflix/cl/model/AppView;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3, p0}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void

    .line 96
    :cond_0
    instance-of v0, p0, Lo/hvL$e;

    if-nez v0, :cond_8

    .line 100
    instance-of v0, p0, Lo/hvL$i;

    if-nez v0, :cond_8

    .line 104
    instance-of v0, p0, Lo/hvL$a;

    if-nez v0, :cond_8

    .line 108
    instance-of v0, p0, Lo/hvL$d;

    if-eqz v0, :cond_1

    .line 109
    check-cast p0, Lo/hvL$d;

    invoke-virtual {p0}, Lo/hvL$d;->d()Lo/hvS$b;

    move-result-object p0

    invoke-virtual {p0}, Lo/hvS$b;->c()Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/TrackingInfo;

    .line 110
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/discrete/Presented;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v3, p0}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void

    .line 113
    :cond_1
    instance-of v0, p0, Lo/hvL$f;

    if-eqz v0, :cond_2

    .line 114
    check-cast p0, Lo/hvL$f;

    invoke-virtual {p0}, Lo/hvL$f;->b()Lo/hvS$d;

    move-result-object p0

    invoke-virtual {p0}, Lo/hvS$d;->c()Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/TrackingInfo;

    .line 115
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/discrete/Presented;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v3, p0}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void

    .line 118
    :cond_2
    instance-of v0, p0, Lo/hvL$b;

    if-eqz v0, :cond_6

    .line 119
    check-cast p0, Lo/hvL$b;

    invoke-virtual {p0}, Lo/hvL$b;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 178
    check-cast v1, Lo/hvS;

    .line 120
    invoke-interface {v1}, Lo/hvS;->c()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 178
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/cl/model/AppView;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/TrackingInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 122
    invoke-static {v2, v1, v0, v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    goto :goto_1

    :cond_5
    return-void

    .line 131
    :cond_6
    instance-of v0, p0, Lo/hvL$c;

    if-eqz v0, :cond_7

    .line 132
    check-cast p0, Lo/hvL$c;

    invoke-virtual {p0}, Lo/hvL$c;->a()Lo/hvS$c;

    move-result-object p0

    invoke-virtual {p0}, Lo/hvS$c;->c()Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/cl/model/AppView;

    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/TrackingInfo;

    .line 133
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v2, Lcom/netflix/cl/model/event/discrete/Presented;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v3, p0}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void

    .line 88
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    return-void
.end method

.method public static d()V
    .locals 3

    .line 81
    sget-object v0, Lo/hrP;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 82
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 83
    sput-object v0, Lo/hrP;->c:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public static d(Lo/hvL$a;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 162
    sget-object v1, Lcom/netflix/cl/model/AppView;->postPlay:Lcom/netflix/cl/model/AppView;

    .line 163
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    sget-object v3, Lo/huf;->d:Lo/huf;

    invoke-static {p0}, Lo/huf;->b(Lo/hvL;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    .line 161
    new-instance v3, Lcom/netflix/cl/model/event/discrete/Presented;

    invoke-direct {v3, v1, v2, p0}, Lcom/netflix/cl/model/event/discrete/Presented;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 160
    invoke-virtual {v0, v3}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method

.method public static d(Lo/hvL;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lo/hrP;->d:Ljava/lang/Long;

    .line 42
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 44
    sget-object v0, Lo/huf;->d:Lo/huf;

    invoke-static {p0}, Lo/huf;->b(Lo/hvL;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    .line 47
    sget-object v0, Lcom/netflix/cl/model/AppView;->postPlay:Lcom/netflix/cl/model/AppView;

    .line 49
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->PlayCommand:Lcom/netflix/cl/model/CommandValue;

    .line 46
    new-instance v3, Lcom/netflix/cl/model/event/session/action/Navigate;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v2, p0}, Lcom/netflix/cl/model/event/session/action/Navigate;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 45
    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    .line 54
    new-instance v3, Lcom/netflix/cl/model/event/session/NavigationLevel;

    invoke-direct {v3, v0, p0}, Lcom/netflix/cl/model/event/session/NavigationLevel;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 53
    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object p0

    sput-object p0, Lo/hrP;->d:Ljava/lang/Long;

    .line 56
    invoke-virtual {v1, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    return-void
.end method

.method public static final e()V
    .locals 2

    .line 61
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v1, Lo/hrP;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 62
    sput-object v0, Lo/hrP;->d:Ljava/lang/Long;

    return-void
.end method
