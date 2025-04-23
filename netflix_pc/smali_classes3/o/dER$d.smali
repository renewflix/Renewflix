.class public final Lo/dER$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dER;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dES;",
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

.field public static final b:Lo/dER$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo/dER$d;

    invoke-direct {v0}, Lo/dER$d;-><init>()V

    sput-object v0, Lo/dER$d;->b:Lo/dER$d;

    .line 29
    const-string v0, "supportsInteractiveExperiences"

    const-string v1, "mdxBoxart"

    const-string v2, "__typename"

    const-string v3, "isPlayable"

    const-string v4, "isAvailable"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dER$d;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dES;
    .locals 12

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 39
    :goto_0
    sget-object v1, Lo/dER$d;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v7, 0x1

    if-eq v1, v7, :cond_6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_5

    const/4 v7, 0x3

    if-eq v1, v7, :cond_4

    const/4 v7, 0x4

    if-eq v1, v7, :cond_3

    if-eqz v2, :cond_2

    .line 54
    const-string v1, "Episode"

    const-string v7, "Movie"

    const-string v8, "Supplemental"

    filled-new-array {v1, v7, v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v9

    iget-object v10, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v11, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v9, v10, v2, v11}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 55
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 56
    sget-object v9, Lo/dER$a;->d:Lo/dER$a;

    invoke-static {p0, p1}, Lo/dER$a;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dES$c;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v0

    .line 60
    :goto_1
    filled-new-array {v1, v7, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v7, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v8, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v7, v2, v8}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 62
    sget-object v0, Lo/dEJ$e;->c:Lo/dEJ$e;

    invoke-static {p0, p1}, Lo/dEJ$e;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEM;

    move-result-object v0

    :cond_1
    move-object v8, v0

    .line 65
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 66
    sget-object v0, Lo/dyB$a;->d:Lo/dyB$a;

    invoke-static {p0, p1}, Lo/dyB$a;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyE;

    move-result-object p0

    .line 68
    new-instance p1, Lo/dES;

    move-object v1, p1

    move-object v7, v9

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, Lo/dES;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/dES$b;Lo/dES$c;Lo/dEM;Lo/dyE;)V

    return-object p1

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_3
    sget-object v1, Lo/dER$b;->c:Lo/dER$b;

    invoke-static {v1}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/dES$b;

    goto/16 :goto_0

    .line 43
    :cond_4
    sget-object v1, Lo/aYs;->f:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 42
    :cond_5
    sget-object v1, Lo/aYs;->f:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 41
    :cond_6
    sget-object v1, Lo/aYs;->f:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 40
    :cond_7
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static c(Lo/aZR;Lo/aYV;Lo/dES;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 86
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1013
    iget-object v1, p2, Lo/dES;->d:Ljava/lang/String;

    .line 86
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 88
    const-string v0, "isPlayable"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 89
    sget-object v0, Lo/aYs;->f:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p2}, Lo/dES;->f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 91
    const-string v1, "isAvailable"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 92
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p2}, Lo/dES;->i()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 94
    const-string v1, "supportsInteractiveExperiences"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 95
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dES;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 97
    const-string v0, "mdxBoxart"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 98
    sget-object v0, Lo/dER$b;->c:Lo/dER$b;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dES;->c()Lo/dES$b;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p2}, Lo/dES;->e()Lo/dES$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lo/dER$a;->d:Lo/dER$a;

    invoke-virtual {p2}, Lo/dES;->e()Lo/dES$c;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dER$a;->c(Lo/aZR;Lo/aYV;Lo/dES$c;)V

    .line 104
    :cond_0
    invoke-virtual {p2}, Lo/dES;->b()Lo/dEM;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    sget-object v0, Lo/dEJ$e;->c:Lo/dEJ$e;

    invoke-virtual {p2}, Lo/dES;->b()Lo/dEM;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dEJ$e;->c(Lo/aZR;Lo/aYV;Lo/dEM;)V

    .line 108
    :cond_1
    sget-object v0, Lo/dyB$a;->d:Lo/dyB$a;

    invoke-virtual {p2}, Lo/dES;->d()Lo/dyE;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dyB$a;->e(Lo/aZR;Lo/aYV;Lo/dyE;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p3, Lo/dES;

    invoke-static {p1, p2, p3}, Lo/dER$d;->c(Lo/aZR;Lo/aYV;Lo/dES;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-static {p1, p2}, Lo/dER$d;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dES;

    move-result-object p1

    return-object p1
.end method
