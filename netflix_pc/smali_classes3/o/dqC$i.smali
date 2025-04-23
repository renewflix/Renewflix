.class public final Lo/dqC$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dqC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dnv$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/dqC$i;

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
    .locals 2

    new-instance v0, Lo/dqC$i;

    invoke-direct {v0}, Lo/dqC$i;-><init>()V

    sput-object v0, Lo/dqC$i;->d:Lo/dqC$i;

    .line 58
    const-string v0, "__typename"

    const-string v1, "interestingArtwork"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dqC$i;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 57
    check-cast p3, Lo/dnv$h;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2106
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2107
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3071
    iget-object v1, p3, Lo/dnv$h;->a:Ljava/lang/String;

    .line 2107
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2109
    const-string v0, "interestingArtwork"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2110
    sget-object v0, Lo/dqC$d;->c:Lo/dqC$d;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dnv$h;->e()Lo/dnv$b;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2112
    invoke-virtual {p3}, Lo/dnv$h;->b()Lo/dnv$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2113
    sget-object v0, Lo/dqC$a;->b:Lo/dqC$a;

    invoke-virtual {p3}, Lo/dnv$h;->b()Lo/dnv$c;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dqC$a;->e(Lo/aZR;Lo/aYV;Lo/dnv$c;)V

    .line 2116
    :cond_0
    sget-object v0, Lo/dBN$b;->c:Lo/dBN$b;

    invoke-virtual {p3}, Lo/dnv$h;->c()Lo/dBM;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dBN$b;->d(Lo/aZR;Lo/aYV;Lo/dBM;)V

    .line 2118
    sget-object v0, Lo/dED$i;->a:Lo/dED$i;

    invoke-virtual {p3}, Lo/dnv$h;->d()Lo/dEz;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dED$i;->a(Lo/aZR;Lo/aYV;Lo/dEz;)V

    .line 2120
    sget-object v0, Lo/dyl$c;->d:Lo/dyl$c;

    invoke-virtual {p3}, Lo/dnv$h;->a()Lo/dyk;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dyl$c;->e(Lo/aZR;Lo/aYV;Lo/dyk;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 8

    .line 57
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    .line 1065
    :goto_0
    sget-object v1, Lo/dqC$i;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eqz v2, :cond_1

    .line 1077
    const-string v1, "Episode"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v4, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v4, v2, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1078
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1079
    sget-object v0, Lo/dqC$a;->b:Lo/dqC$a;

    invoke-static {p1, p2}, Lo/dqC$a;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dnv$c;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 1082
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1083
    sget-object v0, Lo/dBN$b;->c:Lo/dBN$b;

    invoke-static {p1, p2}, Lo/dBN$b;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBM;

    move-result-object v5

    .line 1085
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1086
    sget-object v0, Lo/dED$i;->a:Lo/dED$i;

    invoke-static {p1, p2}, Lo/dED$i;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEz;

    move-result-object v6

    .line 1088
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1089
    sget-object v0, Lo/dyl$c;->d:Lo/dyl$c;

    invoke-static {p1, p2}, Lo/dyl$c;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyk;

    move-result-object v7

    .line 1091
    new-instance p1, Lo/dnv$h;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/dnv$h;-><init>(Ljava/lang/String;Lo/dnv$b;Lo/dnv$c;Lo/dBM;Lo/dEz;Lo/dyk;)V

    return-object p1

    .line 1072
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1067
    :cond_2
    sget-object v1, Lo/dqC$d;->c:Lo/dqC$d;

    invoke-static {v1}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/dnv$b;

    goto :goto_0

    .line 1066
    :cond_3
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0
.end method
