.class public final Lo/dsJ$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dsJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/doE$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/dsJ$a;

.field private static final e:Ljava/util/List;
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

    new-instance v0, Lo/dsJ$a;

    invoke-direct {v0}, Lo/dsJ$a;-><init>()V

    sput-object v0, Lo/dsJ$a;->c:Lo/dsJ$a;

    .line 175
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dsJ$a;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 174
    check-cast p3, Lo/doE$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2215
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2216
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3142
    iget-object v1, p3, Lo/doE$a;->a:Ljava/lang/String;

    .line 2216
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2218
    invoke-virtual {p3}, Lo/doE$a;->c()Lo/doE$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2219
    sget-object v0, Lo/dsJ$f;->b:Lo/dsJ$f;

    invoke-virtual {p3}, Lo/doE$a;->c()Lo/doE$g;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dsJ$f;->a(Lo/aZR;Lo/aYV;Lo/doE$g;)V

    .line 2222
    :cond_0
    invoke-virtual {p3}, Lo/doE$a;->b()Lo/dDL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2223
    sget-object v0, Lo/dDU$d;->d:Lo/dDU$d;

    invoke-virtual {p3}, Lo/doE$a;->b()Lo/dDL;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dDU$d;->d(Lo/aZR;Lo/aYV;Lo/dDL;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 174
    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v2

    .line 1181
    :goto_0
    sget-object v4, Lo/dsJ$a;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v4

    if-nez v4, :cond_0

    .line 1182
    sget-object v3, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_3

    .line 1192
    const-string v4, "CREX_PinotConversationalQuerySearchPage"

    const-string v5, "PinotDefaultBrowsePage"

    const-string v6, "PinotDefaultEntitySearchPage"

    const-string v7, "PinotDefaultGamesSdkHomePage"

    const-string v8, "PinotDefaultGamesSdkPage"

    const-string v9, "PinotDefaultHomePage"

    const-string v10, "PinotDefaultMobileFeedsPage"

    const-string v11, "PinotDefaultPostPlayPage"

    const-string v12, "PinotDefaultPrePlayPage"

    const-string v13, "PinotDefaultPreQuerySearchPage"

    const-string v14, "PinotDefaultQuerySearchPage"

    const-string v15, "PinotMessagingDefaultPage"

    const-string v16, "PinotPausedPlaybackAdPage"

    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v4

    iget-object v5, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v4, v5, v3, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1193
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1194
    sget-object v4, Lo/dsJ$f;->b:Lo/dsJ$f;

    invoke-static/range {p1 .. p2}, Lo/dsJ$f;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doE$g;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 1198
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

    .line 1199
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1200
    sget-object v2, Lo/dDU$d;->d:Lo/dDU$d;

    invoke-static/range {p1 .. p2}, Lo/dDU$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dDL;

    move-result-object v2

    .line 1203
    :cond_2
    new-instance v0, Lo/doE$a;

    invoke-direct {v0, v3, v4, v2}, Lo/doE$a;-><init>(Ljava/lang/String;Lo/doE$g;Lo/dDL;)V

    return-object v0

    .line 1187
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "__typename was not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
