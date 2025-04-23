.class public final Lo/dsE$w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dsE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dox$y;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/dsE$w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dsE$w;

    invoke-direct {v0}, Lo/dsE$w;-><init>()V

    sput-object v0, Lo/dsE$w;->e:Lo/dsE$w;

    .line 58
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dsE$w;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 57
    check-cast p3, Lo/dox$y;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2098
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2099
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3118
    iget-object v1, p3, Lo/dox$y;->d:Ljava/lang/String;

    .line 2099
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2101
    invoke-virtual {p3}, Lo/dox$y;->a()Lo/dox$t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2102
    sget-object v0, Lo/dsE$q;->e:Lo/dsE$q;

    invoke-virtual {p3}, Lo/dox$y;->a()Lo/dox$t;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dsE$q;->e(Lo/aZR;Lo/aYV;Lo/dox$t;)V

    .line 2105
    :cond_0
    invoke-virtual {p3}, Lo/dox$y;->b()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2106
    sget-object v0, Lo/dDO$a;->d:Lo/dDO$a;

    invoke-virtual {p3}, Lo/dox$y;->b()Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dDO$a;->c(Lo/aZR;Lo/aYV;Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 57
    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v2

    .line 1064
    :goto_0
    sget-object v4, Lo/dsE$w;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v4

    if-nez v4, :cond_0

    .line 1065
    sget-object v3, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_3

    .line 1075
    const-string v4, "PinotDefaultPostPlayPage"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v4

    iget-object v5, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v4, v5, v3, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1076
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1077
    sget-object v4, Lo/dsE$q;->e:Lo/dsE$q;

    invoke-static/range {p1 .. p2}, Lo/dsE$q;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dox$t;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 1081
    :goto_1
    const-string v5, "CREX_PinotConversationalQuerySearchPage"

    const-string v6, "PinotDefaultBrowsePage"

    const-string v7, "PinotDefaultEntitySearchPage"

    const-string v8, "PinotDefaultGamesSdkHomePage"

    const-string v9, "PinotDefaultGamesSdkPage"

    const-string v10, "PinotDefaultHomePage"

    const-string v11, "PinotDefaultMobileFeedsPage"

    const-string v12, "PinotDefaultPostPlayPage"

    const-string v13, "PinotDefaultPrePlayPage"

    const-string v14, "PinotDefaultPreQuerySearchPage"

    const-string v15, "PinotDefaultQuerySearchPage"

    const-string v16, "PinotMessagingDefaultPage"

    const-string v17, "PinotPausedPlaybackAdPage"

    filled-new-array/range {v5 .. v17}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v5

    iget-object v6, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v7, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v5, v6, v3, v7}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1082
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1083
    sget-object v2, Lo/dDO$a;->d:Lo/dDO$a;

    invoke-static/range {p1 .. p2}, Lo/dDO$a;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    move-result-object v2

    .line 1086
    :cond_2
    new-instance v0, Lo/dox$y;

    invoke-direct {v0, v3, v4, v2}, Lo/dox$y;-><init>(Ljava/lang/String;Lo/dox$t;Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;)V

    return-object v0

    .line 1070
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "__typename was not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
