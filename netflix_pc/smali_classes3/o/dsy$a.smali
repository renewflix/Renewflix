.class public final Lo/dsy$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dsy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/doy$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/dsy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dsy$a;

    invoke-direct {v0}, Lo/dsy$a;-><init>()V

    sput-object v0, Lo/dsy$a;->e:Lo/dsy$a;

    .line 53
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dsy$a;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 52
    check-cast p3, Lo/doy$b;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2086
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2087
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3111
    iget-object v1, p3, Lo/doy$b;->b:Ljava/lang/String;

    .line 2087
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2089
    invoke-virtual {p3}, Lo/doy$b;->e()Lo/doy$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2090
    sget-object v0, Lo/dsy$e;->c:Lo/dsy$e;

    invoke-virtual {p3}, Lo/doy$b;->e()Lo/doy$a;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dsy$e;->e(Lo/aZR;Lo/aYV;Lo/doy$a;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 52
    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v2

    .line 1059
    :goto_0
    sget-object v4, Lo/dsy$a;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v4

    if-nez v4, :cond_0

    .line 1060
    sget-object v3, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v3, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    .line 1070
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

    .line 1071
    invoke-interface/range {p1 .. p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1072
    sget-object v2, Lo/dsy$e;->c:Lo/dsy$e;

    invoke-static/range {p1 .. p2}, Lo/dsy$e;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doy$a;

    move-result-object v2

    .line 1075
    :cond_1
    new-instance v0, Lo/doy$b;

    invoke-direct {v0, v3, v2}, Lo/doy$b;-><init>(Ljava/lang/String;Lo/doy$a;)V

    return-object v0

    .line 1065
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "__typename was not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
