.class public final Lo/dFc$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dFc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dEW;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/dFc$j;

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
    .locals 2

    new-instance v0, Lo/dFc$j;

    invoke-direct {v0}, Lo/dFc$j;-><init>()V

    sput-object v0, Lo/dFc$j;->d:Lo/dFc$j;

    .line 23
    const-string v0, "__typename"

    const-string v1, "unifiedEntityId"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dFc$j;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEW;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 30
    :goto_0
    sget-object v1, Lo/dFc$j;->e:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    if-eqz v2, :cond_6

    .line 42
    const-string v1, "Episode"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v4, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v4, v2, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 44
    sget-object v1, Lo/dFc$e;->c:Lo/dFc$e;

    invoke-static {p0, p1}, Lo/dFc$e;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEW$b;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_0
    move-object v4, v0

    .line 48
    :goto_1
    const-string v1, "Movie"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v5, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v5, v2, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 50
    sget-object v1, Lo/dFc$c;->a:Lo/dFc$c;

    invoke-static {p0, p1}, Lo/dFc$c;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEW$e;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_1
    move-object v5, v0

    .line 54
    :goto_2
    const-string v1, "Season"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v6, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v7, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v6, v2, v7}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 56
    sget-object v1, Lo/dFc$d;->b:Lo/dFc$d;

    invoke-static {p0, p1}, Lo/dFc$d;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEW$d;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_2
    move-object v6, v0

    .line 60
    :goto_3
    const-string v1, "Show"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v7, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v8, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v7, v2, v8}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 62
    sget-object v1, Lo/dFc$a;->c:Lo/dFc$a;

    invoke-static {p0, p1}, Lo/dFc$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEW$a;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_3
    move-object v7, v0

    .line 66
    :goto_4
    const-string v1, "Supplemental"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v8, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v9, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v8, v2, v9}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 68
    sget-object v0, Lo/dFc$b;->e:Lo/dFc$b;

    invoke-static {p0, p1}, Lo/dFc$b;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEW$c;

    move-result-object v0

    :cond_4
    move-object v8, v0

    if-eqz v3, :cond_5

    .line 71
    new-instance p0, Lo/dEW;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/dEW;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/dEW$b;Lo/dEW$e;Lo/dEW$d;Lo/dEW$a;Lo/dEW$c;)V

    return-object p0

    .line 73
    :cond_5
    const-string p1, "unifiedEntityId"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 37
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_7
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_0

    .line 31
    :cond_8
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static c(Lo/aZR;Lo/aYV;Lo/dEW;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 88
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-virtual {p2}, Lo/dEW;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 90
    const-string v1, "unifiedEntityId"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 91
    invoke-virtual {p2}, Lo/dEW;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p2}, Lo/dEW;->b()Lo/dEW$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lo/dFc$e;->c:Lo/dFc$e;

    invoke-virtual {p2}, Lo/dEW;->b()Lo/dEW$b;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dFc$e;->d(Lo/aZR;Lo/aYV;Lo/dEW$b;)V

    .line 97
    :cond_0
    invoke-virtual {p2}, Lo/dEW;->e()Lo/dEW$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    sget-object v0, Lo/dFc$c;->a:Lo/dFc$c;

    invoke-virtual {p2}, Lo/dEW;->e()Lo/dEW$e;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dFc$c;->b(Lo/aZR;Lo/aYV;Lo/dEW$e;)V

    .line 101
    :cond_1
    invoke-virtual {p2}, Lo/dEW;->d()Lo/dEW$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 102
    sget-object v0, Lo/dFc$d;->b:Lo/dFc$d;

    invoke-virtual {p2}, Lo/dEW;->d()Lo/dEW$d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dFc$d;->a(Lo/aZR;Lo/aYV;Lo/dEW$d;)V

    .line 105
    :cond_2
    invoke-virtual {p2}, Lo/dEW;->a()Lo/dEW$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 106
    sget-object v0, Lo/dFc$a;->c:Lo/dFc$a;

    invoke-virtual {p2}, Lo/dEW;->a()Lo/dEW$a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dFc$a;->a(Lo/aZR;Lo/aYV;Lo/dEW$a;)V

    .line 109
    :cond_3
    invoke-virtual {p2}, Lo/dEW;->c()Lo/dEW$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 110
    sget-object v0, Lo/dFc$b;->e:Lo/dFc$b;

    invoke-virtual {p2}, Lo/dEW;->c()Lo/dEW$c;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dFc$b;->d(Lo/aZR;Lo/aYV;Lo/dEW$c;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p3, Lo/dEW;

    invoke-static {p1, p2, p3}, Lo/dFc$j;->c(Lo/aZR;Lo/aYV;Lo/dEW;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-static {p1, p2}, Lo/dFc$j;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEW;

    move-result-object p1

    return-object p1
.end method
