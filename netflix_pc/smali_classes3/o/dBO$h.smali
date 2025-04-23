.class public final Lo/dBO$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dBO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dBG;",
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

.field public static final d:Lo/dBO$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dBO$h;

    invoke-direct {v0}, Lo/dBO$h;-><init>()V

    sput-object v0, Lo/dBO$h;->d:Lo/dBO$h;

    .line 27
    const-string v0, "__typename"

    const-string v1, "videoId"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dBO$h;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBG;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 34
    :goto_0
    sget-object v3, Lo/dBO$h;->c:Ljava/util/List;

    invoke-interface {p0, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    if-eqz v2, :cond_4

    .line 46
    const-string v3, "Episode"

    const-string v4, "Movie"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v4, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v2, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 48
    sget-object v3, Lo/dBO$g;->a:Lo/dBO$g;

    invoke-static {p0, p1}, Lo/dBO$g;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBG$h;

    move-result-object v3

    move-object v4, v3

    goto :goto_1

    :cond_0
    move-object v4, v0

    .line 52
    :goto_1
    const-string v3, "Season"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v5, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v5, v2, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 54
    sget-object v3, Lo/dBO$i;->d:Lo/dBO$i;

    invoke-static {p0, p1}, Lo/dBO$i;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBG$f;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_1
    move-object v5, v0

    .line 58
    :goto_2
    const-string v3, "Show"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v6, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v7, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v6, v2, v7}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 60
    sget-object v0, Lo/dBO$j;->b:Lo/dBO$j;

    invoke-static {p0, p1}, Lo/dBO$j;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBG$i;

    move-result-object v0

    :cond_2
    move-object v6, v0

    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 63
    new-instance p0, Lo/dBG;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/dBG;-><init>(Ljava/lang/String;ILo/dBG$h;Lo/dBG$f;Lo/dBG$i;)V

    return-object p0

    .line 65
    :cond_3
    const-string p1, "videoId"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 41
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_5
    sget-object v1, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 35
    :cond_6
    sget-object v2, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v2, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static d(Lo/aZR;Lo/aYV;Lo/dBG;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 78
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1013
    iget-object v1, p2, Lo/dBG;->c:Ljava/lang/String;

    .line 78
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 80
    const-string v0, "videoId"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 81
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    .line 2014
    iget v1, p2, Lo/dBG;->a:I

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p2}, Lo/dBG;->a()Lo/dBG$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lo/dBO$g;->a:Lo/dBO$g;

    invoke-virtual {p2}, Lo/dBG;->a()Lo/dBG$h;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dBO$g;->d(Lo/aZR;Lo/aYV;Lo/dBG$h;)V

    .line 87
    :cond_0
    invoke-virtual {p2}, Lo/dBG;->b()Lo/dBG$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lo/dBO$i;->d:Lo/dBO$i;

    invoke-virtual {p2}, Lo/dBG;->b()Lo/dBG$f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dBO$i;->e(Lo/aZR;Lo/aYV;Lo/dBG$f;)V

    .line 91
    :cond_1
    invoke-virtual {p2}, Lo/dBG;->e()Lo/dBG$i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    sget-object v0, Lo/dBO$j;->b:Lo/dBO$j;

    invoke-virtual {p2}, Lo/dBG;->e()Lo/dBG$i;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dBO$j;->e(Lo/aZR;Lo/aYV;Lo/dBG$i;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p3, Lo/dBG;

    invoke-static {p1, p2, p3}, Lo/dBO$h;->d(Lo/aZR;Lo/aYV;Lo/dBG;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-static {p1, p2}, Lo/dBO$h;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBG;

    move-result-object p1

    return-object p1
.end method
