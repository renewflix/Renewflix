.class public final Lo/dsq$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dsq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dou$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/dsq$g;

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
    .locals 5

    new-instance v0, Lo/dsq$g;

    invoke-direct {v0}, Lo/dsq$g;-><init>()V

    sput-object v0, Lo/dsq$g;->a:Lo/dsq$g;

    .line 62
    const-string v0, "videoArt"

    const-string v1, "logoArt"

    const-string v2, "__typename"

    const-string v3, "videoId"

    const-string v4, "title"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dsq$g;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 60
    check-cast p3, Lo/dou$f;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2107
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2108
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3063
    iget-object v1, p3, Lo/dou$f;->a:Ljava/lang/String;

    .line 2108
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2110
    const-string v0, "videoId"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2111
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    .line 4064
    iget v1, p3, Lo/dou$f;->c:I

    .line 2111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2113
    const-string v0, "title"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2114
    sget-object v0, Lo/aYs;->i:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dou$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2116
    const-string v0, "videoArt"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2117
    sget-object v0, Lo/dsq$h;->a:Lo/dsq$h;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dou$f;->a()Lo/dou$j;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2119
    const-string v0, "logoArt"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2120
    sget-object v0, Lo/dsq$b;->c:Lo/dsq$b;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dou$f;->d()Lo/dou$d;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2122
    invoke-virtual {p3}, Lo/dou$f;->e()Lo/dou$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2123
    sget-object v0, Lo/dsq$a;->c:Lo/dsq$a;

    invoke-virtual {p3}, Lo/dou$f;->e()Lo/dou$a;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dsq$a;->b(Lo/aZR;Lo/aYV;Lo/dou$a;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 9

    .line 60
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    .line 1072
    :goto_0
    sget-object v3, Lo/dsq$g;->e:Ljava/util/List;

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v7, 0x1

    if-eq v3, v7, :cond_6

    const/4 v7, 0x2

    if-eq v3, v7, :cond_5

    const/4 v7, 0x3

    if-eq v3, v7, :cond_4

    const/4 v7, 0x4

    if-eq v3, v7, :cond_3

    if-eqz v2, :cond_2

    .line 1087
    const-string v3, "Episode"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v7, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v8, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v7, v2, v8}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1088
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1089
    sget-object v0, Lo/dsq$a;->c:Lo/dsq$a;

    invoke-static {p1, p2}, Lo/dsq$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dou$a;

    move-result-object v0

    :cond_0
    move-object v7, v0

    if-eqz v1, :cond_1

    .line 1094
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1092
    new-instance p1, Lo/dou$f;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/dou$f;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/dou$j;Lo/dou$d;Lo/dou$a;)V

    return-object p1

    .line 1094
    :cond_1
    const-string p2, "videoId"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1082
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1077
    :cond_3
    sget-object v3, Lo/dsq$b;->c:Lo/dsq$b;

    invoke-static {v3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lo/dou$d;

    goto :goto_0

    .line 1076
    :cond_4
    sget-object v3, Lo/dsq$h;->a:Lo/dsq$h;

    invoke-static {v3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/dou$j;

    goto/16 :goto_0

    .line 1075
    :cond_5
    sget-object v3, Lo/aYs;->i:Lo/aZk;

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0

    .line 1074
    :cond_6
    sget-object v1, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1073
    :cond_7
    sget-object v2, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v2, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0
.end method
