.class public final Lo/dBN$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dBN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dBM;",
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

.field public static final c:Lo/dBN$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/dBN$b;

    invoke-direct {v0}, Lo/dBN$b;-><init>()V

    sput-object v0, Lo/dBN$b;->c:Lo/dBN$b;

    .line 35
    const-string v0, "isInTurboCollections"

    const-string v1, "playbackBadges"

    const-string v2, "__typename"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dBN$b;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBM;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    .line 43
    :goto_0
    sget-object v1, Lo/dBN$b;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    if-eqz v2, :cond_3

    .line 56
    const-string v1, "Show"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v5, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v5, v2, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 58
    sget-object v1, Lo/dBN$g;->b:Lo/dBN$g;

    invoke-static {p0, p1}, Lo/dBN$g;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBM$j;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_0
    move-object v5, v0

    .line 62
    :goto_1
    const-string v1, "Episode"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v6, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v7, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v6, v2, v7}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 64
    sget-object v1, Lo/dBN$c;->a:Lo/dBN$c;

    invoke-static {p0, p1}, Lo/dBN$c;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBM$c;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_1
    move-object v6, v0

    .line 68
    :goto_2
    const-string v1, "Movie"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v7, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v8, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v7, v2, v8}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 70
    sget-object v0, Lo/dBN$j;->d:Lo/dBN$j;

    invoke-static {p0, p1}, Lo/dBN$j;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBM$a;

    move-result-object v0

    :cond_2
    move-object v7, v0

    .line 73
    new-instance p0, Lo/dBM;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/dBM;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lo/dBM$j;Lo/dBM$c;Lo/dBM$a;)V

    return-object p0

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_4
    sget-object v1, Lo/eks;->e:Lo/eks;

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    goto/16 :goto_0

    .line 45
    :cond_5
    sget-object v1, Lo/aYs;->e:Lo/aYo;

    invoke-static {v1}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    goto/16 :goto_0

    .line 44
    :cond_6
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static d(Lo/aZR;Lo/aYV;Lo/dBM;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 89
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-virtual {p2}, Lo/dBM;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 91
    const-string v0, "isInTurboCollections"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 92
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    invoke-static {v0}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dBM;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 94
    const-string v0, "playbackBadges"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 95
    sget-object v0, Lo/eks;->e:Lo/eks;

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->a(Lo/aYo;)Lo/aZg;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dBM;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p2}, Lo/dBM;->c()Lo/dBM$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lo/dBN$g;->b:Lo/dBN$g;

    invoke-virtual {p2}, Lo/dBM;->c()Lo/dBM$j;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dBN$g;->e(Lo/aZR;Lo/aYV;Lo/dBM$j;)V

    .line 101
    :cond_0
    invoke-virtual {p2}, Lo/dBM;->e()Lo/dBM$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    sget-object v0, Lo/dBN$c;->a:Lo/dBN$c;

    invoke-virtual {p2}, Lo/dBM;->e()Lo/dBM$c;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dBN$c;->d(Lo/aZR;Lo/aYV;Lo/dBM$c;)V

    .line 105
    :cond_1
    invoke-virtual {p2}, Lo/dBM;->a()Lo/dBM$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106
    sget-object v0, Lo/dBN$j;->d:Lo/dBN$j;

    invoke-virtual {p2}, Lo/dBM;->a()Lo/dBM$a;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dBN$j;->d(Lo/aZR;Lo/aYV;Lo/dBM$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p3, Lo/dBM;

    invoke-static {p1, p2, p3}, Lo/dBN$b;->d(Lo/aZR;Lo/aYV;Lo/dBM;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-static {p1, p2}, Lo/dBN$b;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBM;

    move-result-object p1

    return-object p1
.end method
