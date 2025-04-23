.class public final Lo/dux$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/duv$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/dux$a;

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

    new-instance v0, Lo/dux$a;

    invoke-direct {v0}, Lo/dux$a;-><init>()V

    sput-object v0, Lo/dux$a;->b:Lo/dux$a;

    .line 237
    const-string v0, "unifiedEntityId"

    const-string v1, "title"

    const-string v2, "__typename"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dux$a;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 236
    check-cast p3, Lo/duv$d;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2283
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2284
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3066
    iget-object v1, p3, Lo/duv$d;->a:Ljava/lang/String;

    .line 2284
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2286
    const-string v1, "unifiedEntityId"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 4072
    iget-object v1, p3, Lo/duv$d;->d:Ljava/lang/String;

    .line 2287
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2289
    const-string v0, "title"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2290
    sget-object v0, Lo/aYs;->i:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 5076
    iget-object v1, p3, Lo/duv$d;->e:Ljava/lang/String;

    .line 2290
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2292
    invoke-virtual {p3}, Lo/duv$d;->c()Lo/duv$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2293
    sget-object v0, Lo/dux$g;->c:Lo/dux$g;

    invoke-virtual {p3}, Lo/duv$d;->c()Lo/duv$f;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dux$g;->d(Lo/aZR;Lo/aYV;Lo/duv$f;)V

    .line 2296
    :cond_0
    invoke-virtual {p3}, Lo/duv$d;->a()Lo/dEz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2297
    sget-object v0, Lo/dED$i;->a:Lo/dED$i;

    invoke-virtual {p3}, Lo/duv$d;->a()Lo/dEz;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dED$i;->a(Lo/aZR;Lo/aYV;Lo/dEz;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 10

    .line 236
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    .line 1245
    :goto_0
    sget-object v1, Lo/dux$a;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    if-eqz v2, :cond_3

    .line 1258
    const-string v1, "Episode"

    const-string v5, "Movie"

    const-string v6, "Supplemental"

    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v7

    iget-object v8, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v9, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v7, v8, v2, v9}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1259
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1260
    sget-object v7, Lo/dux$g;->c:Lo/dux$g;

    invoke-static {p1, p2}, Lo/dux$g;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/duv$f;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v0

    .line 1264
    :goto_1
    const-string v8, "Season"

    const-string v9, "Show"

    filled-new-array {v1, v5, v8, v9, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v5, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v5, v2, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1265
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1266
    sget-object v0, Lo/dED$i;->a:Lo/dED$i;

    invoke-static {p1, p2}, Lo/dED$i;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEz;

    move-result-object v0

    :cond_1
    move-object v6, v0

    if-eqz v3, :cond_2

    .line 1269
    new-instance p1, Lo/duv$d;

    move-object v1, p1

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lo/duv$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/duv$f;Lo/dEz;)V

    return-object p1

    .line 1271
    :cond_2
    const-string p2, "unifiedEntityId"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1253
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1248
    :cond_4
    sget-object v1, Lo/aYs;->i:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_0

    .line 1247
    :cond_5
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_0

    .line 1246
    :cond_6
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0
.end method
