.class public final Lo/dBI$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dBI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dBC;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/dBI$a;

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

    new-instance v0, Lo/dBI$a;

    invoke-direct {v0}, Lo/dBI$a;-><init>()V

    sput-object v0, Lo/dBI$a;->b:Lo/dBI$a;

    .line 27
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dBI$a;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/aZR;Lo/aYV;Lo/dBC;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 75
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1013
    iget-object v1, p2, Lo/dBC;->b:Ljava/lang/String;

    .line 75
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p2}, Lo/dBC;->c()Lo/dBC$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lo/dBI$e;->a:Lo/dBI$e;

    invoke-virtual {p2}, Lo/dBC;->c()Lo/dBC$b;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dBI$e;->c(Lo/aZR;Lo/aYV;Lo/dBC$b;)V

    .line 81
    :cond_0
    invoke-virtual {p2}, Lo/dBC;->b()Lo/dBC$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Lo/dBI$d;->c:Lo/dBI$d;

    invoke-virtual {p2}, Lo/dBC;->b()Lo/dBC$e;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dBI$d;->e(Lo/aZR;Lo/aYV;Lo/dBC$e;)V

    .line 85
    :cond_1
    invoke-virtual {p2}, Lo/dBC;->a()Lo/dBC$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    sget-object v0, Lo/dBI$b;->b:Lo/dBI$b;

    invoke-virtual {p2}, Lo/dBC;->a()Lo/dBC$a;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dBI$b;->e(Lo/aZR;Lo/aYV;Lo/dBC$a;)V

    :cond_2
    return-void
.end method

.method public static e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBC;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 33
    :goto_0
    sget-object v2, Lo/dBI$a;->d:Ljava/util/List;

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_0

    .line 34
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_4

    .line 44
    const-string v2, "Show"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v4, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v1, v4}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 46
    sget-object v2, Lo/dBI$e;->a:Lo/dBI$e;

    invoke-static {p0, p1}, Lo/dBI$e;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBC$b;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 50
    :goto_1
    const-string v3, "Season"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v4, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v1, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 52
    sget-object v3, Lo/dBI$d;->c:Lo/dBI$d;

    invoke-static {p0, p1}, Lo/dBI$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBC$e;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 56
    :goto_2
    const-string v4, "Movie"

    const-string v5, "Supplemental"

    const-string v6, "Episode"

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v4

    iget-object v5, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v4, v5, v1, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 57
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 58
    sget-object v0, Lo/dBI$b;->b:Lo/dBI$b;

    invoke-static {p0, p1}, Lo/dBI$b;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBC$a;

    move-result-object v0

    .line 61
    :cond_3
    new-instance p0, Lo/dBC;

    invoke-direct {p0, v1, v2, v3, v0}, Lo/dBC;-><init>(Ljava/lang/String;Lo/dBC$b;Lo/dBC$e;Lo/dBC$a;)V

    return-object p0

    .line 39
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p3, Lo/dBC;

    invoke-static {p1, p2, p3}, Lo/dBI$a;->a(Lo/aZR;Lo/aYV;Lo/dBC;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-static {p1, p2}, Lo/dBI$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBC;

    move-result-object p1

    return-object p1
.end method
