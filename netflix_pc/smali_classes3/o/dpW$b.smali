.class public final Lo/dpW$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dne$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/dpW$b;

.field private static final c:Ljava/util/List;
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
    .locals 7

    new-instance v0, Lo/dpW$b;

    invoke-direct {v0}, Lo/dpW$b;-><init>()V

    sput-object v0, Lo/dpW$b;->a:Lo/dpW$b;

    .line 206
    const-string v1, "__typename"

    const-string v2, "videoId"

    const-string v3, "isPlayable"

    const-string v4, "displayRuntimeMs"

    const-string v5, "bookmark"

    const-string v6, "nextEpisode"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dpW$b;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 204
    check-cast p3, Lo/dne$c;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2247
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2248
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3117
    iget-object v1, p3, Lo/dne$c;->a:Ljava/lang/String;

    .line 2248
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2250
    const-string v0, "videoId"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2251
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    invoke-virtual {p3}, Lo/dne$c;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2253
    const-string v0, "isPlayable"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2254
    sget-object v0, Lo/aYs;->f:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 4129
    iget-object v1, p3, Lo/dne$c;->c:Ljava/lang/Boolean;

    .line 2254
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2256
    const-string v0, "displayRuntimeMs"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2257
    sget-object v0, Lo/aYs;->j:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dne$c;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2259
    const-string v0, "bookmark"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2260
    sget-object v0, Lo/dpW$d;->a:Lo/dpW$d;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dne$c;->a()Lo/dne$d;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2262
    const-string v0, "nextEpisode"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2263
    sget-object v0, Lo/dpW$a;->c:Lo/dpW$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dne$c;->e()Lo/dne$a;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2265
    sget-object v0, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-virtual {p3}, Lo/dne$c;->d()Lo/dHk;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dHn$a;->c(Lo/aZR;Lo/aYV;Lo/dHk;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 9

    .line 204
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 1217
    :goto_0
    sget-object v1, Lo/dpW$b;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v8, 0x2

    if-eq v1, v8, :cond_5

    const/4 v8, 0x3

    if-eq v1, v8, :cond_4

    const/4 v8, 0x4

    if-eq v1, v8, :cond_3

    const/4 v8, 0x5

    if-eq v1, v8, :cond_2

    .line 1228
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1229
    sget-object v1, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-static {p1, p2}, Lo/dHn$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHk;

    move-result-object v8

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 1233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1231
    new-instance p1, Lo/dne$c;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/dne$c;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;Lo/dne$d;Lo/dne$a;Lo/dHk;)V

    return-object p1

    .line 1233
    :cond_0
    const-string p2, "videoId"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1232
    :cond_1
    const-string p2, "__typename"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1223
    :cond_2
    sget-object v1, Lo/dpW$a;->c:Lo/dpW$a;

    invoke-static {v1, v3}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/dne$a;

    goto :goto_0

    .line 1222
    :cond_3
    sget-object v1, Lo/dpW$d;->a:Lo/dpW$d;

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

    move-object v6, v1

    check-cast v6, Lo/dne$d;

    goto :goto_0

    .line 1221
    :cond_4
    sget-object v1, Lo/aYs;->j:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1220
    :cond_5
    sget-object v1, Lo/aYs;->f:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1219
    :cond_6
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v0, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1218
    :cond_7
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0
.end method
