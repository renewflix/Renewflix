.class public final Lo/dyT$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dyT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dyQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/dyT$e;

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

    new-instance v0, Lo/dyT$e;

    invoke-direct {v0}, Lo/dyT$e;-><init>()V

    sput-object v0, Lo/dyT$e;->a:Lo/dyT$e;

    .line 27
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dyT$e;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyQ;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    .line 33
    :goto_0
    sget-object v1, Lo/dyT$e;->e:Ljava/util/List;

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
    if-eqz v2, :cond_4

    .line 44
    const-string v1, "Episode"

    const-string v3, "Movie"

    filled-new-array {v1, v3}, [Ljava/lang/String;

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
    sget-object v1, Lo/dyT$i;->c:Lo/dyT$i;

    invoke-static {p0, p1}, Lo/dyT$i;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyQ$b;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 50
    :goto_1
    const-string v1, "Show"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v4, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v4, v2, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 52
    sget-object v1, Lo/dyT$j;->b:Lo/dyT$j;

    invoke-static {p0, p1}, Lo/dyT$j;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyQ$f;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 56
    :goto_2
    const-string v1, "Season"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v5, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v5, v2, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 57
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 58
    sget-object v0, Lo/dyT$g;->c:Lo/dyT$g;

    invoke-static {p0, p1}, Lo/dyT$g;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyQ$i;

    move-result-object v0

    :cond_3
    move-object v5, v0

    .line 61
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 62
    sget-object v0, Lo/dBO$h;->d:Lo/dBO$h;

    invoke-static {p0, p1}, Lo/dBO$h;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBG;

    move-result-object v6

    .line 64
    new-instance p0, Lo/dyQ;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/dyQ;-><init>(Ljava/lang/String;Lo/dyQ$b;Lo/dyQ$f;Lo/dyQ$i;Lo/dBG;)V

    return-object p0

    .line 39
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lo/aZR;Lo/aYV;Lo/dyQ;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 79
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1013
    iget-object v1, p2, Lo/dyQ;->b:Ljava/lang/String;

    .line 79
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p2}, Lo/dyQ;->d()Lo/dyQ$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lo/dyT$i;->c:Lo/dyT$i;

    invoke-virtual {p2}, Lo/dyQ;->d()Lo/dyQ$b;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dyT$i;->d(Lo/aZR;Lo/aYV;Lo/dyQ$b;)V

    .line 85
    :cond_0
    invoke-virtual {p2}, Lo/dyQ;->e()Lo/dyQ$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    sget-object v0, Lo/dyT$j;->b:Lo/dyT$j;

    invoke-virtual {p2}, Lo/dyQ;->e()Lo/dyQ$f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dyT$j;->b(Lo/aZR;Lo/aYV;Lo/dyQ$f;)V

    .line 89
    :cond_1
    invoke-virtual {p2}, Lo/dyQ;->b()Lo/dyQ$i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    sget-object v0, Lo/dyT$g;->c:Lo/dyT$g;

    invoke-virtual {p2}, Lo/dyQ;->b()Lo/dyQ$i;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dyT$g;->a(Lo/aZR;Lo/aYV;Lo/dyQ$i;)V

    .line 93
    :cond_2
    sget-object v0, Lo/dBO$h;->d:Lo/dBO$h;

    invoke-virtual {p2}, Lo/dyQ;->c()Lo/dBG;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dBO$h;->d(Lo/aZR;Lo/aYV;Lo/dBG;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p3, Lo/dyQ;

    invoke-static {p1, p2, p3}, Lo/dyT$e;->e(Lo/aZR;Lo/aYV;Lo/dyQ;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-static {p1, p2}, Lo/dyT$e;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyQ;

    move-result-object p1

    return-object p1
.end method
