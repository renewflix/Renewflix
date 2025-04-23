.class public final Lo/dDZ$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dDZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dDY$s;",
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

.field public static final c:Lo/dDZ$s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dDZ$s;

    invoke-direct {v0}, Lo/dDZ$s;-><init>()V

    sput-object v0, Lo/dDZ$s;->c:Lo/dDZ$s;

    .line 521
    const-string v0, "__typename"

    const-string v1, "unifiedEntityId"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dDZ$s;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 520
    check-cast p3, Lo/dDY$s;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2564
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2565
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-virtual {p3}, Lo/dDY$s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2567
    const-string v1, "unifiedEntityId"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3085
    iget-object v1, p3, Lo/dDY$s;->e:Ljava/lang/String;

    .line 2568
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2570
    invoke-virtual {p3}, Lo/dDY$s;->e()Lo/dDY$k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2571
    sget-object v0, Lo/dDZ$l;->e:Lo/dDZ$l;

    invoke-virtual {p3}, Lo/dDY$s;->e()Lo/dDY$k;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dDZ$l;->b(Lo/aZR;Lo/aYV;Lo/dDY$k;)V

    .line 2574
    :cond_0
    invoke-virtual {p3}, Lo/dDY$s;->d()Lo/dHo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2575
    sget-object v0, Lo/dHw$d;->e:Lo/dHw$d;

    invoke-virtual {p3}, Lo/dDY$s;->d()Lo/dHo;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dHw$d;->e(Lo/aZR;Lo/aYV;Lo/dHo;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 9

    .line 520
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 1528
    :goto_0
    sget-object v3, Lo/dDZ$s;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    if-eqz v1, :cond_3

    .line 1540
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

    .line 1541
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1542
    sget-object v3, Lo/dDZ$l;->e:Lo/dDZ$l;

    invoke-static {p1, p2}, Lo/dDZ$l;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dDY$k;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v0

    .line 1546
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

    .line 1547
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1548
    sget-object v0, Lo/dHw$d;->e:Lo/dHw$d;

    invoke-static {p1, p2}, Lo/dHw$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHo;

    move-result-object v0

    :cond_1
    if-eqz v2, :cond_2

    .line 1551
    new-instance p1, Lo/dDY$s;

    invoke-direct {p1, v1, v2, v3, v0}, Lo/dDY$s;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/dDY$k;Lo/dHo;)V

    return-object p1

    .line 1553
    :cond_2
    const-string p2, "unifiedEntityId"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1535
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1530
    :cond_4
    sget-object v2, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v2, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 1529
    :cond_5
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
.end method
