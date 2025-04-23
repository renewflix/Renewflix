.class public final Lo/dED$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dEz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/dED$i;

.field private static final b:Ljava/util/List;
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
    .locals 2

    new-instance v0, Lo/dED$i;

    invoke-direct {v0}, Lo/dED$i;-><init>()V

    sput-object v0, Lo/dED$i;->a:Lo/dED$i;

    .line 28
    const-string v0, "__typename"

    const-string v1, "videoId"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dED$i;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/aZR;Lo/aYV;Lo/dEz;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 93
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-virtual {p2}, Lo/dEz;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 95
    const-string v0, "videoId"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 96
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    invoke-virtual {p2}, Lo/dEz;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p2}, Lo/dEz;->b()Lo/dEz$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lo/dED$b;->e:Lo/dED$b;

    invoke-virtual {p2}, Lo/dEz;->b()Lo/dEz$e;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dED$b;->e(Lo/aZR;Lo/aYV;Lo/dEz$e;)V

    .line 102
    :cond_0
    invoke-virtual {p2}, Lo/dEz;->c()Lo/dEz$j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    sget-object v0, Lo/dED$h;->e:Lo/dED$h;

    invoke-virtual {p2}, Lo/dEz;->c()Lo/dEz$j;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dED$h;->b(Lo/aZR;Lo/aYV;Lo/dEz$j;)V

    .line 106
    :cond_1
    invoke-virtual {p2}, Lo/dEz;->d()Lo/dEz$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 107
    sget-object v0, Lo/dED$a;->d:Lo/dED$a;

    invoke-virtual {p2}, Lo/dEz;->d()Lo/dEz$b;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dED$a;->b(Lo/aZR;Lo/aYV;Lo/dEz$b;)V

    .line 110
    :cond_2
    invoke-virtual {p2}, Lo/dEz;->a()Lo/dEz$f;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 111
    sget-object v0, Lo/dED$j;->e:Lo/dED$j;

    invoke-virtual {p2}, Lo/dEz;->a()Lo/dEz$f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dED$j;->b(Lo/aZR;Lo/aYV;Lo/dEz$f;)V

    .line 114
    :cond_3
    invoke-virtual {p2}, Lo/dEz;->e()Lo/dEz$g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 115
    sget-object v0, Lo/dED$g;->e:Lo/dED$g;

    invoke-virtual {p2}, Lo/dEz;->e()Lo/dEz$g;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dED$g;->c(Lo/aZR;Lo/aYV;Lo/dEz$g;)V

    :cond_4
    return-void
.end method

.method public static b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEz;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 35
    :goto_0
    sget-object v3, Lo/dED$i;->b:Ljava/util/List;

    invoke-interface {p0, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    if-eqz v2, :cond_6

    .line 47
    const-string v3, "Movie"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v4, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v2, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 49
    sget-object v3, Lo/dED$b;->e:Lo/dED$b;

    invoke-static {p0, p1}, Lo/dED$b;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEz$e;

    move-result-object v3

    move-object v4, v3

    goto :goto_1

    :cond_0
    move-object v4, v0

    .line 53
    :goto_1
    const-string v3, "Show"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v5, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v5, v2, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 55
    sget-object v3, Lo/dED$h;->e:Lo/dED$h;

    invoke-static {p0, p1}, Lo/dED$h;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEz$j;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_1
    move-object v5, v0

    .line 59
    :goto_2
    const-string v3, "Episode"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v6, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v7, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v6, v2, v7}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 61
    sget-object v3, Lo/dED$a;->d:Lo/dED$a;

    invoke-static {p0, p1}, Lo/dED$a;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEz$b;

    move-result-object v3

    move-object v6, v3

    goto :goto_3

    :cond_2
    move-object v6, v0

    .line 65
    :goto_3
    const-string v3, "Supplemental"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v7, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v8, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v7, v2, v8}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 66
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 67
    sget-object v3, Lo/dED$j;->e:Lo/dED$j;

    invoke-static {p0, p1}, Lo/dED$j;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEz$f;

    move-result-object v3

    move-object v7, v3

    goto :goto_4

    :cond_3
    move-object v7, v0

    .line 71
    :goto_4
    const-string v3, "Season"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v8, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v9, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v8, v2, v9}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 72
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 73
    sget-object v0, Lo/dED$g;->e:Lo/dED$g;

    invoke-static {p0, p1}, Lo/dED$g;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEz$g;

    move-result-object v0

    :cond_4
    move-object v8, v0

    if-eqz v1, :cond_5

    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 76
    new-instance p0, Lo/dEz;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/dEz;-><init>(Ljava/lang/String;ILo/dEz$e;Lo/dEz$j;Lo/dEz$b;Lo/dEz$f;Lo/dEz$g;)V

    return-object p0

    .line 78
    :cond_5
    const-string p1, "videoId"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 42
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_7
    sget-object v1, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 36
    :cond_8
    sget-object v2, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v2, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p3, Lo/dEz;

    invoke-static {p1, p2, p3}, Lo/dED$i;->a(Lo/aZR;Lo/aYV;Lo/dEz;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-static {p1, p2}, Lo/dED$i;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEz;

    move-result-object p1

    return-object p1
.end method
