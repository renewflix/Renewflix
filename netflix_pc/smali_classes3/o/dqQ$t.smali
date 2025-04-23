.class public final Lo/dqQ$t;
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
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dnH$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/dqQ$t;

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
    .locals 2

    new-instance v0, Lo/dqQ$t;

    invoke-direct {v0}, Lo/dqQ$t;-><init>()V

    sput-object v0, Lo/dqQ$t;->a:Lo/dqQ$t;

    .line 778
    const-string v0, "__typename"

    const-string v1, "interestingArtworkLarge"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dqQ$t;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 777
    check-cast p3, Lo/dnH$p;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2815
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2816
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3383
    iget-object v1, p3, Lo/dnH$p;->e:Ljava/lang/String;

    .line 2816
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2818
    const-string v0, "interestingArtworkLarge"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2819
    sget-object v0, Lo/dqQ$n;->b:Lo/dqQ$n;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dnH$p;->d()Lo/dnH$l;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2821
    sget-object v0, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-virtual {p3}, Lo/dnH$p;->a()Lo/dHk;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dHn$a;->c(Lo/aZR;Lo/aYV;Lo/dHk;)V

    .line 2823
    sget-object v0, Lo/dwl$c;->d:Lo/dwl$c;

    invoke-virtual {p3}, Lo/dnH$p;->e()Lo/dwp;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dwl$c;->b(Lo/aZR;Lo/aYV;Lo/dwp;)V

    .line 2825
    sget-object v0, Lo/dwo$d;->d:Lo/dwo$d;

    invoke-virtual {p3}, Lo/dnH$p;->b()Lo/dwm;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dwo$d;->c(Lo/aZR;Lo/aYV;Lo/dwm;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 7

    .line 777
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 1785
    :goto_0
    sget-object v0, Lo/dqQ$t;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1792
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1793
    sget-object v0, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-static {p1, p2}, Lo/dHn$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHk;

    move-result-object v4

    .line 1795
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1796
    sget-object v0, Lo/dwl$c;->d:Lo/dwl$c;

    invoke-static {p1, p2}, Lo/dwl$c;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dwp;

    move-result-object v5

    .line 1798
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1799
    sget-object v0, Lo/dwo$d;->d:Lo/dwo$d;

    invoke-static {p1, p2}, Lo/dwo$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dwm;

    move-result-object v6

    if-eqz v2, :cond_0

    .line 1801
    new-instance p1, Lo/dnH$p;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/dnH$p;-><init>(Ljava/lang/String;Lo/dnH$l;Lo/dHk;Lo/dwp;Lo/dwm;)V

    return-object p1

    .line 1802
    :cond_0
    const-string p2, "__typename"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1787
    :cond_1
    sget-object v0, Lo/dqQ$n;->b:Lo/dqQ$n;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/dnH$l;

    goto :goto_0

    .line 1786
    :cond_2
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v0, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_0
.end method
