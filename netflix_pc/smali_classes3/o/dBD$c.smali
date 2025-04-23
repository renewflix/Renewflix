.class public final Lo/dBD$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dBD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dBz;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/dBD$c;

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

    new-instance v0, Lo/dBD$c;

    invoke-direct {v0}, Lo/dBD$c;-><init>()V

    sput-object v0, Lo/dBD$c;->b:Lo/dBD$c;

    .line 27
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dBD$c;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/aZR;Lo/aYV;Lo/dBz;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 82
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1013
    iget-object v1, p2, Lo/dBz;->a:Ljava/lang/String;

    .line 82
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p2}, Lo/dBz;->b()Lo/dBz$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lo/dBD$j;->d:Lo/dBD$j;

    invoke-virtual {p2}, Lo/dBz;->b()Lo/dBz$a;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dBD$j;->b(Lo/aZR;Lo/aYV;Lo/dBz$a;)V

    .line 88
    :cond_0
    invoke-virtual {p2}, Lo/dBz;->d()Lo/dBz$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    sget-object v0, Lo/dBD$b;->b:Lo/dBD$b;

    invoke-virtual {p2}, Lo/dBz;->d()Lo/dBz$c;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dBD$b;->e(Lo/aZR;Lo/aYV;Lo/dBz$c;)V

    .line 92
    :cond_1
    invoke-virtual {p2}, Lo/dBz;->c()Lo/dBz$e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    sget-object v0, Lo/dBD$a;->a:Lo/dBD$a;

    invoke-virtual {p2}, Lo/dBz;->c()Lo/dBz$e;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dBD$a;->b(Lo/aZR;Lo/aYV;Lo/dBz$e;)V

    .line 96
    :cond_2
    invoke-virtual {p2}, Lo/dBz;->a()Lo/dBz$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 97
    sget-object v0, Lo/dBD$e;->e:Lo/dBD$e;

    invoke-virtual {p2}, Lo/dBz;->a()Lo/dBz$b;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dBD$e;->c(Lo/aZR;Lo/aYV;Lo/dBz$b;)V

    :cond_3
    return-void
.end method

.method public static e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBz;
    .locals 14

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    .line 33
    :goto_0
    sget-object v1, Lo/dBD$c;->d:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 34
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_5

    .line 44
    const-string v3, "Character"

    const-string v4, "Episode"

    const-string v5, "Game"

    const-string v6, "GameUpdate"

    const-string v7, "GenericContainer"

    const-string v8, "Genre"

    const-string v9, "Movie"

    const-string v10, "Person"

    const-string v11, "Season"

    const-string v12, "Show"

    const-string v13, "Supplemental"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v3, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v4, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v3, v2, v4}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 46
    sget-object v1, Lo/dBD$j;->d:Lo/dBD$j;

    invoke-static {p0, p1}, Lo/dBD$j;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBz$a;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 50
    :goto_1
    const-string v1, "Movie"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v4

    iget-object v5, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v4, v5, v2, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 51
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 52
    sget-object v4, Lo/dBD$b;->b:Lo/dBD$b;

    invoke-static {p0, p1}, Lo/dBD$b;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBz$c;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 56
    :goto_2
    const-string v5, "Episode"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v6

    iget-object v7, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v8, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v6, v7, v2, v8}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 57
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 58
    sget-object v6, Lo/dBD$a;->a:Lo/dBD$a;

    invoke-static {p0, p1}, Lo/dBD$a;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBz$e;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v0

    .line 62
    :goto_3
    const-string v7, "Game"

    const-string v8, "Show"

    filled-new-array {v5, v7, v1, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v5, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v7, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v5, v2, v7}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 64
    sget-object v0, Lo/dBD$e;->e:Lo/dBD$e;

    invoke-static {p0, p1}, Lo/dBD$e;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBz$b;

    move-result-object v0

    .line 67
    :cond_4
    new-instance p0, Lo/dBz;

    move-object v1, p0

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lo/dBz;-><init>(Ljava/lang/String;Lo/dBz$a;Lo/dBz$c;Lo/dBz$e;Lo/dBz$b;)V

    return-object p0

    .line 39
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p3, Lo/dBz;

    invoke-static {p1, p2, p3}, Lo/dBD$c;->b(Lo/aZR;Lo/aYV;Lo/dBz;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-static {p1, p2}, Lo/dBD$c;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBz;

    move-result-object p1

    return-object p1
.end method
