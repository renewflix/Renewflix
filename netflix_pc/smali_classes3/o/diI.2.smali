.class public final Lo/diI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dhP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/diI$e;,
        Lo/diI$d;
    }
.end annotation


# static fields
.field public static final b:Lo/diI$e;


# instance fields
.field private final c:Lo/dhN;

.field private final d:Z

.field private final e:Lo/dhW;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/diI$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/diI$e;-><init>(B)V

    sput-object v0, Lo/diI;->b:Lo/diI$e;

    return-void
.end method

.method public constructor <init>(Lo/dhN;Lo/dhW;Z)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/diI;->c:Lo/dhN;

    .line 36
    iput-object p2, p0, Lo/diI;->e:Lo/dhW;

    .line 37
    iput-boolean p3, p0, Lo/diI;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/dif;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    instance-of v0, p1, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "item"

    if-eqz v0, :cond_5

    check-cast p1, Lcom/netflix/mediaclient/commanderinfra/api/util/BrowseKey;

    .line 1056
    sget-object v0, Lo/diI;->b:Lo/diI$e;

    .line 1157
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1057
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1059
    sget-object v7, Lo/diI$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v7, p1

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 1081
    const-string p1, "My List"

    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    sget-object p1, Lcom/netflix/mediaclient/cdx/api/Route;->e:Lcom/netflix/mediaclient/cdx/api/Route;

    goto :goto_0

    .line 1059
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1076
    :cond_1
    const-string p1, "Categories"

    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    sget-object p1, Lcom/netflix/mediaclient/cdx/api/Route;->c:Lcom/netflix/mediaclient/cdx/api/Route;

    goto :goto_0

    .line 1071
    :cond_2
    const-string p1, "Movies"

    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    sget-object p1, Lcom/netflix/mediaclient/cdx/api/Route;->a:Lcom/netflix/mediaclient/cdx/api/Route;

    goto :goto_0

    .line 1066
    :cond_3
    const-string p1, "TV Shows"

    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    sget-object p1, Lcom/netflix/mediaclient/cdx/api/Route;->i:Lcom/netflix/mediaclient/cdx/api/Route;

    goto :goto_0

    .line 1061
    :cond_4
    const-string p1, "New & Popular"

    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    sget-object p1, Lcom/netflix/mediaclient/cdx/api/Route;->d:Lcom/netflix/mediaclient/cdx/api/Route;

    .line 1085
    :goto_0
    sget-object v1, Lo/djr;->b:Lo/djr;

    .line 1086
    iget-object v1, p0, Lo/diI;->c:Lo/dhN;

    invoke-interface {v1}, Lo/dhN;->f()Ljava/lang/String;

    move-result-object v1

    .line 1087
    sget-object v2, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->b:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 1085
    invoke-static {v1, v2, v0}, Lo/djr;->b(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;Ljava/util/Map;)V

    .line 1090
    sget-object v0, Lo/djT;->e:Lo/djT;

    invoke-static {p1}, Lo/djT;->c(Lcom/netflix/mediaclient/cdx/api/Route;)V

    return-void

    .line 44
    :cond_5
    instance-of v0, p1, Lcom/netflix/mediaclient/commanderinfra/api/util/DpadKey;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/netflix/mediaclient/commanderinfra/api/util/DpadKey;

    .line 2094
    sget-object v0, Lo/diI;->b:Lo/diI$e;

    .line 2163
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2095
    sget-object v0, Lo/diI$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_7

    if-ne p1, v1, :cond_6

    .line 2100
    sget-object p1, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;->c:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    goto :goto_1

    .line 2095
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 2099
    :cond_7
    sget-object p1, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;->a:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    goto :goto_1

    .line 2098
    :cond_8
    sget-object p1, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;->e:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    goto :goto_1

    .line 2097
    :cond_9
    sget-object p1, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;->b:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    goto :goto_1

    .line 2096
    :cond_a
    sget-object p1, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;->j:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    .line 2104
    :goto_1
    iget-boolean v0, p0, Lo/diI;->d:Z

    if-eqz v0, :cond_b

    .line 2106
    sget-object v0, Lo/djr;->b:Lo/djr;

    .line 2107
    iget-object v0, p0, Lo/diI;->c:Lo/dhN;

    invoke-interface {v0}, Lo/dhN;->f()Ljava/lang/String;

    move-result-object v0

    .line 2108
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->v:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 2106
    invoke-static {v0, v1}, Lo/djr;->d(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;)V

    .line 2112
    :cond_b
    sget-object v0, Lo/djT;->e:Lo/djT;

    invoke-static {p1}, Lo/djT;->c(Lcom/netflix/mediaclient/cdx/api/NavigationCommand;)V

    return-void

    .line 45
    :cond_c
    instance-of v0, p1, Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/netflix/mediaclient/commanderinfra/api/util/NavigationKey;

    .line 3116
    sget-object v0, Lo/diI;->b:Lo/diI$e;

    .line 3169
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3117
    sget-object v0, Lo/diI$d;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_f

    if-eq p1, v4, :cond_e

    if-ne p1, v3, :cond_d

    .line 3131
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3132
    const-string v0, "Home"

    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3133
    sget-object v0, Lo/djr;->b:Lo/djr;

    .line 3134
    iget-object v0, p0, Lo/diI;->c:Lo/dhN;

    invoke-interface {v0}, Lo/dhN;->f()Ljava/lang/String;

    move-result-object v0

    .line 3135
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->b:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 3133
    invoke-static {v0, v1, p1}, Lo/djr;->b(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;Ljava/util/Map;)V

    .line 3138
    sget-object p1, Lo/djT;->e:Lo/djT;

    sget-object p1, Lcom/netflix/mediaclient/cdx/api/Route;->b:Lcom/netflix/mediaclient/cdx/api/Route;

    invoke-static {p1}, Lo/djT;->c(Lcom/netflix/mediaclient/cdx/api/Route;)V

    return-void

    .line 3117
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3120
    :cond_e
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3121
    const-string v0, "Stop"

    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3122
    sget-object v0, Lo/djr;->b:Lo/djr;

    .line 3123
    iget-object v0, p0, Lo/diI;->c:Lo/dhN;

    invoke-interface {v0}, Lo/dhN;->f()Ljava/lang/String;

    move-result-object v0

    .line 3124
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;->b:Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;

    .line 3122
    invoke-static {v0, v1, p1}, Lo/djr;->b(Ljava/lang/String;Lcom/netflix/mediaclient/commanderinfra/impl/logging/CommanderFlexEventType;Ljava/util/Map;)V

    .line 3118
    :cond_f
    sget-object p1, Lo/djT;->e:Lo/djT;

    sget-object p1, Lcom/netflix/mediaclient/cdx/api/NavigationCommand;->d:Lcom/netflix/mediaclient/cdx/api/NavigationCommand;

    invoke-static {p1}, Lo/djT;->c(Lcom/netflix/mediaclient/cdx/api/NavigationCommand;)V

    return-void

    .line 46
    :cond_10
    instance-of v0, p1, Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/netflix/mediaclient/commanderinfra/api/util/TitleActionKey;

    .line 4144
    sget-object v0, Lo/diI;->b:Lo/diI$e;

    .line 4175
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4145
    sget-object v0, Lo/diI$d;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v5, :cond_11

    .line 4146
    sget-object p1, Lo/djT;->e:Lo/djT;

    new-instance p1, Lo/dgs;

    invoke-direct {p1}, Lo/dgs;-><init>()V

    invoke-static {p1}, Lo/djT;->c(Lo/dgv;)V

    return-void

    .line 4145
    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 47
    :cond_12
    instance-of v0, p1, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    if-eqz v0, :cond_13

    sget-object v0, Lo/dkb;->d:Lo/dkb;

    check-cast p1, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;

    invoke-static {p1}, Lo/dkb;->d(Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackKey;)V

    return-void

    .line 48
    :cond_13
    instance-of v0, p1, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;

    if-eqz v0, :cond_17

    sget-object v0, Lo/dkb;->d:Lo/dkb;

    .line 49
    check-cast p1, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;

    .line 5150
    iget-object v0, p0, Lo/diI;->e:Lo/dhW;

    invoke-interface {v0}, Lo/dhW;->b()Lo/div;

    move-result-object v0

    invoke-virtual {v0}, Lo/div;->o()Lcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;

    move-result-object v0

    sget-object v1, Lo/diI$d;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_16

    if-eq v0, v4, :cond_15

    if-ne v0, v3, :cond_14

    .line 5153
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;

    goto :goto_2

    .line 5150
    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5152
    :cond_15
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;

    goto :goto_2

    .line 5151
    :cond_16
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;->b:Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;

    .line 48
    :goto_2
    invoke-static {p1, v0}, Lo/dkb;->a(Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackControlKey;Lcom/netflix/mediaclient/commanderinfra/api/util/PlaybackCanvas;)V

    :cond_17
    return-void
.end method
