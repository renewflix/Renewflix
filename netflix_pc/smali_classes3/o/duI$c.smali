.class public final Lo/duI$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/duI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/duH;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/duI$c;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/duI$c;

    invoke-direct {v0}, Lo/duI$c;-><init>()V

    sput-object v0, Lo/duI$c;->a:Lo/duI$c;

    .line 33
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/duI$c;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/aZR;Lo/aYV;Lo/duH;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 137
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-virtual {p2}, Lo/duH;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p2}, Lo/duH;->l()Lo/duH$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lo/duI$n;->d:Lo/duI$n;

    invoke-virtual {p2}, Lo/duH;->l()Lo/duH$l;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/duI$n;->c(Lo/aZR;Lo/aYV;Lo/duH$l;)V

    .line 143
    :cond_0
    invoke-virtual {p2}, Lo/duH;->g()Lo/duH$g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 144
    sget-object v0, Lo/duI$j;->e:Lo/duI$j;

    invoke-virtual {p2}, Lo/duH;->g()Lo/duH$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/duI$j;->a(Lo/aZR;Lo/aYV;Lo/duH$g;)V

    .line 147
    :cond_1
    invoke-virtual {p2}, Lo/duH;->i()Lo/duH$j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 148
    sget-object v0, Lo/duI$m;->d:Lo/duI$m;

    invoke-virtual {p2}, Lo/duH;->i()Lo/duH$j;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/duI$m;->e(Lo/aZR;Lo/aYV;Lo/duH$j;)V

    .line 151
    :cond_2
    invoke-virtual {p2}, Lo/duH;->a()Lo/duH$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 152
    sget-object v0, Lo/duI$d;->e:Lo/duI$d;

    invoke-virtual {p2}, Lo/duH;->a()Lo/duH$a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/duI$d;->e(Lo/aZR;Lo/aYV;Lo/duH$a;)V

    .line 155
    :cond_3
    invoke-virtual {p2}, Lo/duH;->j()Lo/duH$h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 156
    sget-object v0, Lo/duI$i;->e:Lo/duI$i;

    invoke-virtual {p2}, Lo/duH;->j()Lo/duH$h;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/duI$i;->e(Lo/aZR;Lo/aYV;Lo/duH$h;)V

    .line 159
    :cond_4
    invoke-virtual {p2}, Lo/duH;->d()Lo/duH$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 160
    sget-object v0, Lo/duI$b;->b:Lo/duI$b;

    invoke-virtual {p2}, Lo/duH;->d()Lo/duH$b;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/duI$b;->e(Lo/aZR;Lo/aYV;Lo/duH$b;)V

    .line 163
    :cond_5
    invoke-virtual {p2}, Lo/duH;->e()Lo/duH$d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 164
    sget-object v0, Lo/duI$a;->e:Lo/duI$a;

    invoke-virtual {p2}, Lo/duH;->e()Lo/duH$d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/duI$a;->c(Lo/aZR;Lo/aYV;Lo/duH$d;)V

    .line 167
    :cond_6
    invoke-virtual {p2}, Lo/duH;->h()Lo/duH$f;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 168
    sget-object v0, Lo/duI$g;->a:Lo/duI$g;

    invoke-virtual {p2}, Lo/duH;->h()Lo/duH$f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/duI$g;->b(Lo/aZR;Lo/aYV;Lo/duH$f;)V

    .line 171
    :cond_7
    invoke-virtual {p2}, Lo/duH;->f()Lo/duH$o;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 172
    sget-object v0, Lo/duI$o;->e:Lo/duI$o;

    invoke-virtual {p2}, Lo/duH;->f()Lo/duH$o;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/duI$o;->b(Lo/aZR;Lo/aYV;Lo/duH$o;)V

    .line 175
    :cond_8
    invoke-virtual {p2}, Lo/duH;->b()Lo/duH$i;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 176
    sget-object v0, Lo/duI$f;->a:Lo/duI$f;

    invoke-virtual {p2}, Lo/duH;->b()Lo/duH$i;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/duI$f;->a(Lo/aZR;Lo/aYV;Lo/duH$i;)V

    .line 179
    :cond_9
    invoke-virtual {p2}, Lo/duH;->c()Lo/duH$e;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 180
    sget-object v0, Lo/duI$h;->a:Lo/duI$h;

    invoke-virtual {p2}, Lo/duH;->c()Lo/duH$e;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/duI$h;->e(Lo/aZR;Lo/aYV;Lo/duH$e;)V

    :cond_a
    return-void
.end method

.method public static e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/duH;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 39
    :goto_0
    sget-object v3, Lo/duI$c;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    if-nez v3, :cond_0

    .line 40
    sget-object v3, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_c

    .line 50
    const-string v5, "PinotEntityAddToListAction"

    const-string v6, "PinotEntityAddToRemindersAction"

    const-string v7, "PinotEntityPlaybackAction"

    const-string v8, "PinotEntityShareAction"

    const-string v9, "PinotExitPlayerAction"

    const-string v10, "PinotGetMobileAppAction"

    const-string v11, "PinotMarkTooltipSeenAction"

    const-string v12, "PinotMessagingNavigateToCollectionAction"

    const-string v13, "PinotMessagingNavigateToHomepageAction"

    const-string v14, "PinotNavigateToAchievementsAction"

    const-string v15, "PinotNavigateToAppStoreAction"

    const-string v16, "PinotNavigateToAppStoreSheetAction"

    const-string v17, "PinotNavigateToDeepLinkInsideAppAction"

    const-string v18, "PinotNavigateToDisplayPageAction"

    const-string v19, "PinotNavigateToEpisodesPageAction"

    const-string v20, "PinotNavigateToFriendsAction"

    const-string v21, "PinotNavigateToMyListTabAction"

    const-string v22, "PinotNavigateToNetflixAppAction"

    const-string v23, "PinotPageRefreshAction"

    const-string v24, "PinotPageUpdateAction"

    const-string v25, "PinotResumeGameAction"

    const-string v26, "PinotScrollToSectionAction"

    const-string v27, "PinotSendToMobileDeviceAction"

    const-string v28, "PinotStartGameAction"

    filled-new-array/range {v5 .. v28}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v5, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v5, v4, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 52
    sget-object v3, Lo/duI$n;->d:Lo/duI$n;

    invoke-static/range {p0 .. p1}, Lo/duI$n;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/duH$l;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 56
    :goto_1
    const-string v3, "PinotPageRefreshAction"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v6, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v7, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v6, v4, v7}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 57
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 58
    sget-object v3, Lo/duI$j;->e:Lo/duI$j;

    invoke-static/range {p0 .. p1}, Lo/duI$j;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/duH$g;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 62
    :goto_2
    const-string v3, "PinotPageUpdateAction"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v7, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v8, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v7, v4, v8}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 63
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 64
    sget-object v3, Lo/duI$m;->d:Lo/duI$m;

    invoke-static/range {p0 .. p1}, Lo/duI$m;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/duH$j;

    move-result-object v3

    move-object v7, v3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 68
    :goto_3
    const-string v3, "PinotEntityAddToListAction"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v8, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v9, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v8, v4, v9}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 69
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 70
    sget-object v3, Lo/duI$d;->e:Lo/duI$d;

    invoke-static/range {p0 .. p1}, Lo/duI$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/duH$a;

    move-result-object v3

    move-object v8, v3

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 74
    :goto_4
    const-string v3, "PinotNavigateToMyListTabAction"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v9, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v10, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v9, v4, v10}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 75
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 76
    sget-object v3, Lo/duI$i;->e:Lo/duI$i;

    invoke-static/range {p0 .. p1}, Lo/duI$i;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/duH$h;

    move-result-object v3

    move-object v9, v3

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 80
    :goto_5
    const-string v3, "PinotEntityAddToRemindersAction"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v10, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v11, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v10, v4, v11}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 81
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 82
    sget-object v3, Lo/duI$b;->b:Lo/duI$b;

    invoke-static/range {p0 .. p1}, Lo/duI$b;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/duH$b;

    move-result-object v3

    move-object v10, v3

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    .line 86
    :goto_6
    const-string v3, "PinotEntityPlaybackAction"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v11, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v12, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v11, v4, v12}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 87
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 88
    sget-object v3, Lo/duI$a;->e:Lo/duI$a;

    invoke-static/range {p0 .. p1}, Lo/duI$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/duH$d;

    move-result-object v3

    move-object v11, v3

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    .line 92
    :goto_7
    const-string v3, "PinotNavigateToDisplayPageAction"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v12, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v13, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v12, v4, v13}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 93
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 94
    sget-object v3, Lo/duI$g;->a:Lo/duI$g;

    invoke-static/range {p0 .. p1}, Lo/duI$g;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/duH$f;

    move-result-object v3

    move-object v12, v3

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    .line 98
    :goto_8
    const-string v3, "PinotScrollToSectionAction"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v13, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v14, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v13, v4, v14}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 99
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 100
    sget-object v3, Lo/duI$o;->e:Lo/duI$o;

    invoke-static/range {p0 .. p1}, Lo/duI$o;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/duH$o;

    move-result-object v3

    move-object v13, v3

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    .line 104
    :goto_9
    const-string v3, "PinotNavigateToAppStoreAction"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v14, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v15, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v14, v4, v15}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 105
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 106
    sget-object v3, Lo/duI$f;->a:Lo/duI$f;

    invoke-static/range {p0 .. p1}, Lo/duI$f;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/duH$i;

    move-result-object v3

    move-object v14, v3

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    .line 110
    :goto_a
    const-string v3, "PinotEntityShareAction"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v15, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v2, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v15, v4, v2}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 111
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 112
    sget-object v2, Lo/duI$h;->a:Lo/duI$h;

    invoke-static/range {p0 .. p1}, Lo/duI$h;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/duH$e;

    move-result-object v2

    move-object v15, v2

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    .line 115
    :goto_b
    new-instance v0, Lo/duH;

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lo/duH;-><init>(Ljava/lang/String;Lo/duH$l;Lo/duH$g;Lo/duH$j;Lo/duH$a;Lo/duH$h;Lo/duH$b;Lo/duH$d;Lo/duH$f;Lo/duH$o;Lo/duH$i;Lo/duH$e;)V

    return-object v0

    .line 45
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "__typename was not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p3, Lo/duH;

    invoke-static {p1, p2, p3}, Lo/duI$c;->a(Lo/aZR;Lo/aYV;Lo/duH;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-static {p1, p2}, Lo/duI$c;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/duH;

    move-result-object p1

    return-object p1
.end method
