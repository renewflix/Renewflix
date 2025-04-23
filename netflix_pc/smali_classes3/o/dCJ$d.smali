.class public final Lo/dCJ$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dCJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dCG;",
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

.field public static final e:Lo/dCJ$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dCJ$d;

    invoke-direct {v0}, Lo/dCJ$d;-><init>()V

    sput-object v0, Lo/dCJ$d;->e:Lo/dCJ$d;

    .line 33
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dCJ$d;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dCG;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 39
    :goto_0
    sget-object v2, Lo/dCJ$d;->b:Ljava/util/List;

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_0

    .line 40
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 50
    const-string v2, "Show"

    const-string v3, "Supplemental"

    const-string v4, "Episode"

    const-string v5, "Movie"

    const-string v6, "Season"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v4, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v1, v4}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 52
    sget-object v0, Lo/dCJ$b;->e:Lo/dCJ$b;

    invoke-static {p0, p1}, Lo/dCJ$b;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dCG$a;

    move-result-object v0

    .line 55
    :cond_1
    new-instance p0, Lo/dCG;

    invoke-direct {p0, v1, v0}, Lo/dCG;-><init>(Ljava/lang/String;Lo/dCG$a;)V

    return-object p0

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lo/aZR;Lo/aYV;Lo/dCG;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 67
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1016
    iget-object v1, p2, Lo/dCG;->c:Ljava/lang/String;

    .line 67
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p2}, Lo/dCG;->e()Lo/dCG$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lo/dCJ$b;->e:Lo/dCJ$b;

    invoke-virtual {p2}, Lo/dCG;->e()Lo/dCG$a;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dCJ$b;->e(Lo/aZR;Lo/aYV;Lo/dCG$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p3, Lo/dCG;

    invoke-static {p1, p2, p3}, Lo/dCJ$d;->e(Lo/aZR;Lo/aYV;Lo/dCG;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-static {p1, p2}, Lo/dCJ$d;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dCG;

    move-result-object p1

    return-object p1
.end method
