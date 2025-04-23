.class public final Lo/dyW$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dyW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dyV;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/dyW$b;

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

    new-instance v0, Lo/dyW$b;

    invoke-direct {v0}, Lo/dyW$b;-><init>()V

    sput-object v0, Lo/dyW$b;->c:Lo/dyW$b;

    .line 24
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dyW$b;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyV;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    .line 30
    :goto_0
    sget-object v1, Lo/dyW$b;->d:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 31
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_4

    .line 41
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

    .line 42
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 43
    sget-object v1, Lo/dyW$e;->a:Lo/dyW$e;

    invoke-static {p0, p1}, Lo/dyW$e;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyV$e;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 47
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

    .line 48
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 49
    sget-object v1, Lo/dyW$a;->d:Lo/dyW$a;

    invoke-static {p0, p1}, Lo/dyW$a;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyV$b;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 53
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

    .line 54
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 55
    sget-object v0, Lo/dyW$c;->c:Lo/dyW$c;

    invoke-static {p0, p1}, Lo/dyW$c;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyV$d;

    move-result-object v0

    :cond_3
    move-object v5, v0

    .line 58
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 59
    sget-object v0, Lo/dyT$e;->a:Lo/dyT$e;

    invoke-static {p0, p1}, Lo/dyT$e;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyQ;

    move-result-object v6

    .line 61
    new-instance p0, Lo/dyV;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/dyV;-><init>(Ljava/lang/String;Lo/dyV$e;Lo/dyV$b;Lo/dyV$d;Lo/dyQ;)V

    return-object p0

    .line 36
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lo/aZR;Lo/aYV;Lo/dyV;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 76
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1013
    iget-object v1, p2, Lo/dyV;->a:Ljava/lang/String;

    .line 76
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p2}, Lo/dyV;->e()Lo/dyV$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lo/dyW$e;->a:Lo/dyW$e;

    invoke-virtual {p2}, Lo/dyV;->e()Lo/dyV$e;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dyW$e;->e(Lo/aZR;Lo/aYV;Lo/dyV$e;)V

    .line 82
    :cond_0
    invoke-virtual {p2}, Lo/dyV;->a()Lo/dyV$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    sget-object v0, Lo/dyW$a;->d:Lo/dyW$a;

    invoke-virtual {p2}, Lo/dyV;->a()Lo/dyV$b;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dyW$a;->e(Lo/aZR;Lo/aYV;Lo/dyV$b;)V

    .line 86
    :cond_1
    invoke-virtual {p2}, Lo/dyV;->c()Lo/dyV$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 87
    sget-object v0, Lo/dyW$c;->c:Lo/dyW$c;

    invoke-virtual {p2}, Lo/dyV;->c()Lo/dyV$d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dyW$c;->a(Lo/aZR;Lo/aYV;Lo/dyV$d;)V

    .line 90
    :cond_2
    sget-object v0, Lo/dyT$e;->a:Lo/dyT$e;

    invoke-virtual {p2}, Lo/dyV;->d()Lo/dyQ;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dyT$e;->e(Lo/aZR;Lo/aYV;Lo/dyQ;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p3, Lo/dyV;

    invoke-static {p1, p2, p3}, Lo/dyW$b;->a(Lo/aZR;Lo/aYV;Lo/dyV;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-static {p1, p2}, Lo/dyW$b;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyV;

    move-result-object p1

    return-object p1
.end method
