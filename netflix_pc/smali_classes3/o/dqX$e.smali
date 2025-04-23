.class public final Lo/dqX$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dqX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dnK$i;",
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

.field public static final d:Lo/dqX$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dqX$e;

    invoke-direct {v0}, Lo/dqX$e;-><init>()V

    sput-object v0, Lo/dqX$e;->d:Lo/dqX$e;

    .line 60
    const-string v0, "__typename"

    const-string v1, "videoId"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dqX$e;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 59
    check-cast p3, Lo/dnK$i;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2110
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2111
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3063
    iget-object v1, p3, Lo/dnK$i;->c:Ljava/lang/String;

    .line 2111
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2113
    const-string v0, "videoId"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2114
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    .line 4064
    iget v1, p3, Lo/dnK$i;->e:I

    .line 2114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2116
    invoke-virtual {p3}, Lo/dnK$i;->c()Lo/dnK$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2117
    sget-object v0, Lo/dqX$d;->b:Lo/dqX$d;

    invoke-virtual {p3}, Lo/dnK$i;->c()Lo/dnK$e;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dqX$d;->a(Lo/aZR;Lo/aYV;Lo/dnK$e;)V

    .line 2120
    :cond_0
    invoke-virtual {p3}, Lo/dnK$i;->e()Lo/dnK$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2121
    sget-object v0, Lo/dqX$b;->b:Lo/dqX$b;

    invoke-virtual {p3}, Lo/dnK$i;->e()Lo/dnK$d;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dqX$b;->b(Lo/aZR;Lo/aYV;Lo/dnK$d;)V

    .line 2124
    :cond_1
    invoke-virtual {p3}, Lo/dnK$i;->b()Lo/dEz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2125
    sget-object v0, Lo/dED$i;->a:Lo/dED$i;

    invoke-virtual {p3}, Lo/dnK$i;->b()Lo/dEz;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dED$i;->a(Lo/aZR;Lo/aYV;Lo/dEz;)V

    :cond_2
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 8

    .line 59
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 1067
    :goto_0
    sget-object v3, Lo/dqX$e;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    if-eqz v2, :cond_4

    .line 1079
    const-string v3, "Episode"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v4, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v2, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1080
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1081
    sget-object v3, Lo/dqX$d;->b:Lo/dqX$d;

    invoke-static {p1, p2}, Lo/dqX$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dnK$e;

    move-result-object v3

    move-object v4, v3

    goto :goto_1

    :cond_0
    move-object v4, v0

    .line 1085
    :goto_1
    const-string v3, "Show"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v5, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v5, v2, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1086
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1087
    sget-object v3, Lo/dqX$b;->b:Lo/dqX$b;

    invoke-static {p1, p2}, Lo/dqX$b;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dnK$d;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_1
    move-object v5, v0

    .line 1091
    :goto_2
    const-string v3, "fetchPlayableData"

    invoke-static {v3}, Lo/aYG;->c(Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v6, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v7, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v6, v0, v7}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1092
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1093
    sget-object v0, Lo/dED$i;->a:Lo/dED$i;

    invoke-static {p1, p2}, Lo/dED$i;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEz;

    move-result-object v0

    :cond_2
    move-object v6, v0

    if-eqz v1, :cond_3

    .line 1098
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1096
    new-instance p1, Lo/dnK$i;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/dnK$i;-><init>(Ljava/lang/String;ILo/dnK$e;Lo/dnK$d;Lo/dEz;)V

    return-object p1

    .line 1098
    :cond_3
    const-string p2, "videoId"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1074
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1069
    :cond_5
    sget-object v1, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1068
    :cond_6
    sget-object v2, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v2, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0
.end method
