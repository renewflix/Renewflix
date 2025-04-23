.class public final Lo/dwS$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dwS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dwT;",
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

.field public static final d:Lo/dwS$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/dwS$d;

    invoke-direct {v0}, Lo/dwS$d;-><init>()V

    sput-object v0, Lo/dwS$d;->d:Lo/dwS$d;

    .line 31
    const-string v0, "interestingSmallArtwork"

    const-string v1, "isEpisodeNumberHidden"

    const-string v2, "__typename"

    const-string v3, "isAvailable"

    const-string v4, "synopsis"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dwS$d;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dwT;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 41
    :goto_0
    sget-object v3, Lo/dwS$d;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v9, 0x1

    if-eq v3, v9, :cond_7

    const/4 v9, 0x2

    if-eq v3, v9, :cond_6

    const/4 v9, 0x3

    if-eq v3, v9, :cond_5

    const/4 v9, 0x4

    if-eq v3, v9, :cond_4

    if-eqz v4, :cond_3

    .line 56
    const-string v3, "Episode"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v9

    iget-object v10, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v11, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v9, v10, v4, v11}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 57
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 58
    sget-object v9, Lo/dwS$e;->a:Lo/dwS$e;

    invoke-static/range {p0 .. p1}, Lo/dwS$e;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dwT$c;

    move-result-object v9

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 61
    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 62
    sget-object v10, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-static/range {p0 .. p1}, Lo/dHn$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHk;

    move-result-object v10

    .line 64
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 65
    sget-object v11, Lo/dwh$c;->e:Lo/dwh$c;

    invoke-static/range {p0 .. p1}, Lo/dwh$c;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dwj;

    move-result-object v11

    .line 68
    const-string v12, "Movie"

    const-string v13, "Supplemental"

    filled-new-array {v3, v12, v13}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v14

    iget-object v15, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v2, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v14, v15, v4, v2}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 70
    sget-object v2, Lo/dwl$c;->d:Lo/dwl$c;

    invoke-static/range {p0 .. p1}, Lo/dwl$c;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dwp;

    move-result-object v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 74
    :goto_2
    filled-new-array {v3, v12, v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v12, v1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v13, v1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v12, v4, v13}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 75
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 76
    sget-object v3, Lo/dwo$d;->d:Lo/dwo$d;

    invoke-static/range {p0 .. p1}, Lo/dwo$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dwm;

    move-result-object v3

    move-object v13, v3

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    .line 79
    :goto_3
    invoke-interface/range {p0 .. p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 80
    sget-object v3, Lo/dyB$a;->d:Lo/dyB$a;

    invoke-static/range {p0 .. p1}, Lo/dyB$a;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyE;

    move-result-object v14

    .line 82
    new-instance v0, Lo/dwT;

    move-object v3, v0

    move-object v12, v2

    invoke-direct/range {v3 .. v14}, Lo/dwT;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lo/dwT$d;Ljava/lang/Boolean;Lo/dwT$c;Lo/dHk;Lo/dwj;Lo/dwp;Lo/dwm;Lo/dyE;)V

    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "__typename was not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_4
    sget-object v2, Lo/aYs;->f:Lo/aZk;

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 45
    :cond_5
    sget-object v2, Lo/dwS$a;->b:Lo/dwS$a;

    invoke-static {v2}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo/dwT$d;

    goto/16 :goto_0

    .line 44
    :cond_6
    sget-object v2, Lo/aYs;->i:Lo/aZk;

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_0

    .line 43
    :cond_7
    sget-object v2, Lo/aYs;->f:Lo/aZk;

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 42
    :cond_8
    sget-object v2, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v2, v0, v1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static c(Lo/aZR;Lo/aYV;Lo/dwT;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 103
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1014
    iget-object v1, p2, Lo/dwT;->d:Ljava/lang/String;

    .line 103
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 105
    const-string v0, "isAvailable"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 106
    sget-object v0, Lo/aYs;->f:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p2}, Lo/dwT;->g()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 108
    const-string v1, "synopsis"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 109
    sget-object v1, Lo/aYs;->i:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p2}, Lo/dwT;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 111
    const-string v1, "interestingSmallArtwork"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 112
    sget-object v1, Lo/dwS$a;->b:Lo/dwS$a;

    invoke-static {v1}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p2}, Lo/dwT;->b()Lo/dwT$d;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 114
    const-string v1, "isEpisodeNumberHidden"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 115
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dwT;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p2}, Lo/dwT;->h()Lo/dwT$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lo/dwS$e;->a:Lo/dwS$e;

    invoke-virtual {p2}, Lo/dwT;->h()Lo/dwT$c;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dwS$e;->d(Lo/aZR;Lo/aYV;Lo/dwT$c;)V

    .line 121
    :cond_0
    sget-object v0, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-virtual {p2}, Lo/dwT;->j()Lo/dHk;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dHn$a;->c(Lo/aZR;Lo/aYV;Lo/dHk;)V

    .line 123
    sget-object v0, Lo/dwh$c;->e:Lo/dwh$c;

    invoke-virtual {p2}, Lo/dwT;->a()Lo/dwj;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dwh$c;->d(Lo/aZR;Lo/aYV;Lo/dwj;)V

    .line 125
    invoke-virtual {p2}, Lo/dwT;->d()Lo/dwp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    sget-object v0, Lo/dwl$c;->d:Lo/dwl$c;

    invoke-virtual {p2}, Lo/dwT;->d()Lo/dwp;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dwl$c;->b(Lo/aZR;Lo/aYV;Lo/dwp;)V

    .line 129
    :cond_1
    invoke-virtual {p2}, Lo/dwT;->c()Lo/dwm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130
    sget-object v0, Lo/dwo$d;->d:Lo/dwo$d;

    invoke-virtual {p2}, Lo/dwT;->c()Lo/dwm;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dwo$d;->c(Lo/aZR;Lo/aYV;Lo/dwm;)V

    .line 133
    :cond_2
    sget-object v0, Lo/dyB$a;->d:Lo/dyB$a;

    invoke-virtual {p2}, Lo/dwT;->e()Lo/dyE;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dyB$a;->e(Lo/aZR;Lo/aYV;Lo/dyE;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p3, Lo/dwT;

    invoke-static {p1, p2, p3}, Lo/dwS$d;->c(Lo/aZR;Lo/aYV;Lo/dwT;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-static {p1, p2}, Lo/dwS$d;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dwT;

    move-result-object p1

    return-object p1
.end method
