.class public final Lo/dpW$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dpW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dne$g;",
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

.field public static final d:Lo/dpW$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/dpW$h;

    invoke-direct {v0}, Lo/dpW$h;-><init>()V

    sput-object v0, Lo/dpW$h;->d:Lo/dpW$h;

    .line 65
    const-string v0, "videoId"

    const-string v1, "thumbRatingV2"

    const-string v2, "__typename"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dpW$h;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 64
    check-cast p3, Lo/dne$g;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2115
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2116
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3064
    iget-object v1, p3, Lo/dne$g;->c:Ljava/lang/String;

    .line 2116
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2118
    const-string v0, "videoId"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2119
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    .line 4065
    iget v1, p3, Lo/dne$g;->d:I

    .line 2119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2121
    const-string v0, "thumbRatingV2"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2122
    sget-object v0, Lo/ekX;->a:Lo/ekX;

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dne$g;->d()Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2124
    invoke-virtual {p3}, Lo/dne$g;->a()Lo/dne$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2125
    sget-object v0, Lo/dpW$e;->a:Lo/dpW$e;

    invoke-virtual {p3}, Lo/dne$g;->a()Lo/dne$f;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dpW$e;->c(Lo/aZR;Lo/aYV;Lo/dne$f;)V

    .line 2128
    :cond_0
    invoke-virtual {p3}, Lo/dne$g;->c()Lo/dne$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2129
    sget-object v0, Lo/dpW$g;->c:Lo/dpW$g;

    invoke-virtual {p3}, Lo/dne$g;->c()Lo/dne$i;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dpW$g;->b(Lo/aZR;Lo/aYV;Lo/dne$i;)V

    .line 2132
    :cond_1
    sget-object v0, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-virtual {p3}, Lo/dne$g;->e()Lo/dHk;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dHn$a;->c(Lo/aZR;Lo/aYV;Lo/dHk;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 8

    .line 64
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v4, v2

    .line 1073
    :goto_0
    sget-object v3, Lo/dpW$h;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    if-eqz v2, :cond_3

    .line 1086
    const-string v3, "Movie"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v5, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v5, v2, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1087
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1088
    sget-object v3, Lo/dpW$e;->a:Lo/dpW$e;

    invoke-static {p1, p2}, Lo/dpW$e;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dne$f;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_0
    move-object v5, v0

    .line 1092
    :goto_1
    const-string v3, "Show"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v6, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v7, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v6, v2, v7}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1093
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1094
    sget-object v0, Lo/dpW$g;->c:Lo/dpW$g;

    invoke-static {p1, p2}, Lo/dpW$g;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dne$i;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 1097
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1098
    sget-object v0, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-static {p1, p2}, Lo/dHn$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHk;

    move-result-object v7

    if-eqz v1, :cond_2

    .line 1102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1100
    new-instance p1, Lo/dne$g;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/dne$g;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/graphql/models/type/ThumbRating;Lo/dne$f;Lo/dne$i;Lo/dHk;)V

    return-object p1

    .line 1102
    :cond_2
    const-string p2, "videoId"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1081
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1076
    :cond_4
    sget-object v3, Lo/ekX;->a:Lo/ekX;

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/netflix/mediaclient/graphql/models/type/ThumbRating;

    goto/16 :goto_0

    .line 1075
    :cond_5
    sget-object v1, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1074
    :cond_6
    sget-object v2, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v2, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0
.end method
