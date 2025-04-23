.class public final Lo/dqQ$r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dqQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dnH$w;",
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

.field public static final d:Lo/dqQ$r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dqQ$r;

    invoke-direct {v0}, Lo/dqQ$r;-><init>()V

    sput-object v0, Lo/dqQ$r;->d:Lo/dqQ$r;

    .line 1543
    const-string v0, "runtimeMs"

    const-string v1, "displayRuntimeMs"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dqQ$r;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dnH$w;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 1550
    :goto_0
    sget-object v1, Lo/dqQ$r;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    .line 1558
    const-string v1, "querySimilarVideosAloneEnabled"

    invoke-static {v1}, Lo/aYG;->c(Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v4, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v4, v0, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1559
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1560
    sget-object v0, Lo/dGf$b;->a:Lo/dGf$b;

    invoke-static {p0, p1}, Lo/dGf$b;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dGd;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 1563
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1564
    sget-object v0, Lo/dwl$c;->d:Lo/dwl$c;

    invoke-static {p0, p1}, Lo/dwl$c;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dwp;

    move-result-object v5

    .line 1566
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1567
    sget-object v0, Lo/dwo$d;->d:Lo/dwo$d;

    invoke-static {p0, p1}, Lo/dwo$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dwm;

    move-result-object v6

    .line 1569
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1570
    sget-object v0, Lo/dxx$c;->e:Lo/dxx$c;

    invoke-static {p0, p1}, Lo/dxx$c;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxu;

    move-result-object v7

    .line 1572
    new-instance p0, Lo/dnH$w;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/dnH$w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lo/dGd;Lo/dwp;Lo/dwm;Lo/dxu;)V

    return-object p0

    .line 1552
    :cond_1
    sget-object v1, Lo/aYs;->j:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    goto :goto_0

    .line 1551
    :cond_2
    sget-object v1, Lo/aYs;->j:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static b(Lo/aZR;Lo/aYV;Lo/dnH$w;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    const-string v0, "runtimeMs"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 1588
    sget-object v0, Lo/aYs;->j:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    .line 2714
    iget-object v2, p2, Lo/dnH$w;->b:Ljava/lang/Integer;

    .line 1588
    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 1590
    const-string v1, "displayRuntimeMs"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 1591
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 3720
    iget-object v1, p2, Lo/dnH$w;->c:Ljava/lang/Integer;

    .line 1591
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 1593
    invoke-virtual {p2}, Lo/dnH$w;->a()Lo/dGd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1594
    sget-object v0, Lo/dGf$b;->a:Lo/dGf$b;

    invoke-virtual {p2}, Lo/dnH$w;->a()Lo/dGd;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dGf$b;->c(Lo/aZR;Lo/aYV;Lo/dGd;)V

    .line 1597
    :cond_0
    sget-object v0, Lo/dwl$c;->d:Lo/dwl$c;

    invoke-virtual {p2}, Lo/dnH$w;->b()Lo/dwp;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dwl$c;->b(Lo/aZR;Lo/aYV;Lo/dwp;)V

    .line 1599
    sget-object v0, Lo/dwo$d;->d:Lo/dwo$d;

    invoke-virtual {p2}, Lo/dnH$w;->c()Lo/dwm;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dwo$d;->c(Lo/aZR;Lo/aYV;Lo/dwm;)V

    .line 1601
    sget-object v0, Lo/dxx$c;->e:Lo/dxx$c;

    invoke-virtual {p2}, Lo/dnH$w;->d()Lo/dxu;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dxx$c;->a(Lo/aZR;Lo/aYV;Lo/dxu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 1542
    check-cast p3, Lo/dnH$w;

    invoke-static {p1, p2, p3}, Lo/dqQ$r;->b(Lo/aZR;Lo/aYV;Lo/dnH$w;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 1542
    invoke-static {p1, p2}, Lo/dqQ$r;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dnH$w;

    move-result-object p1

    return-object p1
.end method
