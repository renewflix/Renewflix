.class public final Lo/dBu$B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dBu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "B"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dBq$A;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/dBu$B;

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
    .locals 3

    new-instance v0, Lo/dBu$B;

    invoke-direct {v0}, Lo/dBu$B;-><init>()V

    sput-object v0, Lo/dBu$B;->b:Lo/dBu$B;

    .line 192
    const-string v0, "title"

    const-string v1, "unifiedEntityId"

    const-string v2, "__typename"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dBu$B;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 3

    .line 191
    check-cast p3, Lo/dBq$A;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2245
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2246
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-virtual {p3}, Lo/dBq$A;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2248
    const-string v1, "title"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2249
    sget-object v1, Lo/aYs;->i:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p3}, Lo/dBq$A;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2251
    const-string v1, "unifiedEntityId"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2252
    invoke-virtual {p3}, Lo/dBq$A;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2254
    invoke-virtual {p3}, Lo/dBq$A;->a()Lo/dBq$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2255
    sget-object v0, Lo/dBu$o;->c:Lo/dBu$o;

    invoke-virtual {p3}, Lo/dBq$A;->a()Lo/dBq$m;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dBu$o;->d(Lo/aZR;Lo/aYV;Lo/dBq$m;)V

    .line 2258
    :cond_0
    invoke-virtual {p3}, Lo/dBq$A;->d()Lo/dBq$t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2259
    sget-object v0, Lo/dBu$s;->d:Lo/dBu$s;

    invoke-virtual {p3}, Lo/dBq$A;->d()Lo/dBq$t;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dBu$s;->e(Lo/aZR;Lo/aYV;Lo/dBq$t;)V

    .line 2262
    :cond_1
    invoke-virtual {p3}, Lo/dBq$A;->c()Lo/dBq$l;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2263
    sget-object v0, Lo/dBu$k;->e:Lo/dBu$k;

    invoke-virtual {p3}, Lo/dBq$A;->c()Lo/dBq$l;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dBu$k;->a(Lo/aZR;Lo/aYV;Lo/dBq$l;)V

    :cond_2
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 10

    .line 191
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    .line 1200
    :goto_0
    sget-object v1, Lo/dBu$B;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    if-eqz v2, :cond_4

    .line 1213
    const-string v1, "GenericContainer"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v5, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v5, v2, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1214
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1215
    sget-object v1, Lo/dBu$o;->c:Lo/dBu$o;

    invoke-static {p1, p2}, Lo/dBu$o;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBq$m;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_0
    move-object v5, v0

    .line 1219
    :goto_1
    const-string v1, "Show"

    const-string v6, "Supplemental"

    const-string v7, "Episode"

    const-string v8, "Movie"

    const-string v9, "Season"

    filled-new-array {v7, v8, v9, v1, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v6, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v7, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v6, v2, v7}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1220
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1221
    sget-object v1, Lo/dBu$s;->d:Lo/dBu$s;

    invoke-static {p1, p2}, Lo/dBu$s;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBq$t;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_1
    move-object v6, v0

    .line 1225
    :goto_2
    const-string v1, "Game"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v7, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v8, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v7, v2, v8}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1226
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1227
    sget-object v0, Lo/dBu$k;->e:Lo/dBu$k;

    invoke-static {p1, p2}, Lo/dBu$k;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBq$l;

    move-result-object v0

    :cond_2
    move-object v7, v0

    if-eqz v4, :cond_3

    .line 1230
    new-instance p1, Lo/dBq$A;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/dBq$A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dBq$m;Lo/dBq$t;Lo/dBq$l;)V

    return-object p1

    .line 1233
    :cond_3
    const-string p2, "unifiedEntityId"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1208
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1203
    :cond_5
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0

    .line 1202
    :cond_6
    sget-object v1, Lo/aYs;->i:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_0

    .line 1201
    :cond_7
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0
.end method
