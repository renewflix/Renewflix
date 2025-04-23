.class public final Lo/duI$w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/duI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/duH$s;",
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

.field public static final e:Lo/duI$w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/duI$w;

    invoke-direct {v0}, Lo/duI$w;-><init>()V

    sput-object v0, Lo/duI$w;->e:Lo/duI$w;

    .line 591
    const-string v0, "__typename"

    const-string v1, "unifiedEntityId"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/duI$w;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 590
    check-cast p3, Lo/duH$s;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2634
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2635
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-virtual {p3}, Lo/duH$s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2637
    const-string v1, "unifiedEntityId"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2638
    invoke-virtual {p3}, Lo/duH$s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2640
    invoke-virtual {p3}, Lo/duH$s;->e()Lo/duH$n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2641
    sget-object v0, Lo/duI$p;->d:Lo/duI$p;

    invoke-virtual {p3}, Lo/duH$s;->e()Lo/duH$n;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/duI$p;->a(Lo/aZR;Lo/aYV;Lo/duH$n;)V

    .line 2644
    :cond_0
    invoke-virtual {p3}, Lo/duH$s;->d()Lo/dya;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2645
    sget-object v0, Lo/dyb$b;->d:Lo/dyb$b;

    invoke-virtual {p3}, Lo/duH$s;->d()Lo/dya;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dyb$b;->a(Lo/aZR;Lo/aYV;Lo/dya;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 8

    .line 590
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 1598
    :goto_0
    sget-object v3, Lo/duI$w;->b:Ljava/util/List;

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    if-eqz v1, :cond_3

    .line 1610
    const-string v3, "Show"

    const-string v4, "Supplemental"

    const-string v5, "Episode"

    const-string v6, "Movie"

    const-string v7, "Season"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v4, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v1, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1611
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1612
    sget-object v3, Lo/duI$p;->d:Lo/duI$p;

    invoke-static {p1, p2}, Lo/duI$p;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/duH$n;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v0

    .line 1616
    :goto_1
    const-string v4, "GenericContainer"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v4

    iget-object v5, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v4, v5, v1, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1617
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1618
    sget-object v0, Lo/dyb$b;->d:Lo/dyb$b;

    invoke-static {p1, p2}, Lo/dyb$b;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dya;

    move-result-object v0

    :cond_1
    if-eqz v2, :cond_2

    .line 1621
    new-instance p1, Lo/duH$s;

    invoke-direct {p1, v1, v2, v3, v0}, Lo/duH$s;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/duH$n;Lo/dya;)V

    return-object p1

    .line 1623
    :cond_2
    const-string p2, "unifiedEntityId"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1605
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1600
    :cond_4
    sget-object v2, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v2, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 1599
    :cond_5
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
.end method
