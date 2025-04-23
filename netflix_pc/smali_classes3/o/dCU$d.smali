.class public final Lo/dCU$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dCU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dCW$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/dCU$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dCU$d;

    invoke-direct {v0}, Lo/dCU$d;-><init>()V

    sput-object v0, Lo/dCU$d;->d:Lo/dCU$d;

    .line 467
    const-string v0, "__typename"

    const-string v1, "title"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dCU$d;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 466
    check-cast p3, Lo/dCW$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2510
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2511
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3153
    iget-object v1, p3, Lo/dCW$a;->e:Ljava/lang/String;

    .line 2511
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2513
    const-string v0, "title"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2514
    sget-object v0, Lo/aYs;->i:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 4157
    iget-object v1, p3, Lo/dCW$a;->c:Ljava/lang/String;

    .line 2514
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2516
    invoke-virtual {p3}, Lo/dCW$a;->c()Lo/dCW$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2517
    sget-object v0, Lo/dCU$n;->c:Lo/dCU$n;

    invoke-virtual {p3}, Lo/dCW$a;->c()Lo/dCW$m;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dCU$n;->a(Lo/aZR;Lo/aYV;Lo/dCW$m;)V

    .line 2520
    :cond_0
    invoke-virtual {p3}, Lo/dCW$a;->a()Lo/dCW$q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2521
    sget-object v0, Lo/dCU$t;->c:Lo/dCU$t;

    invoke-virtual {p3}, Lo/dCW$a;->a()Lo/dCW$q;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dCU$t;->d(Lo/aZR;Lo/aYV;Lo/dCW$q;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 9

    .line 466
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 1474
    :goto_0
    sget-object v3, Lo/dCU$d;->c:Ljava/util/List;

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    if-eqz v1, :cond_2

    .line 1486
    const-string v3, "Season"

    const-string v4, "Show"

    const-string v5, "Episode"

    const-string v6, "Movie"

    const-string v7, "Supplemental"

    filled-new-array {v5, v6, v3, v4, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v4, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v8, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v1, v8}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1487
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1488
    sget-object v3, Lo/dCU$n;->c:Lo/dCU$n;

    invoke-static {p1, p2}, Lo/dCU$n;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dCW$m;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v0

    .line 1492
    :goto_1
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v4

    iget-object v5, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v4, v5, v1, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1493
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1494
    sget-object v0, Lo/dCU$t;->c:Lo/dCU$t;

    invoke-static {p1, p2}, Lo/dCU$t;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dCW$q;

    move-result-object v0

    .line 1497
    :cond_1
    new-instance p1, Lo/dCW$a;

    invoke-direct {p1, v1, v2, v3, v0}, Lo/dCW$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/dCW$m;Lo/dCW$q;)V

    return-object p1

    .line 1481
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1476
    :cond_3
    sget-object v2, Lo/aYs;->i:Lo/aZk;

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 1475
    :cond_4
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
.end method
