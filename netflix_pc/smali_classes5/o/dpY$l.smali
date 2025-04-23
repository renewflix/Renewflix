.class public final Lo/dpY$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dpY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dnf$o;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/dpY$l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/dpY$l;

    invoke-direct {v0}, Lo/dpY$l;-><init>()V

    sput-object v0, Lo/dpY$l;->e:Lo/dpY$l;

    .line 253
    const-string v0, "logoBrandedHoriz"

    const-string v1, "storyArt"

    const-string v2, "__typename"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dpY$l;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 252
    check-cast p3, Lo/dnf$o;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2318
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2319
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-virtual {p3}, Lo/dnf$o;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2321
    const-string v0, "logoBrandedHoriz"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2322
    sget-object v0, Lo/dpY$e;->e:Lo/dpY$e;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dnf$o;->e()Lo/dnf$b;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2324
    const-string v0, "storyArt"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2325
    sget-object v0, Lo/dpY$h;->e:Lo/dpY$h;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dnf$o;->h()Lo/dnf$k;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2327
    invoke-virtual {p3}, Lo/dnf$o;->c()Lo/dnf$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2328
    sget-object v0, Lo/dpY$d;->d:Lo/dpY$d;

    invoke-virtual {p3}, Lo/dnf$o;->c()Lo/dnf$f;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dpY$d;->d(Lo/aZR;Lo/aYV;Lo/dnf$f;)V

    .line 2331
    :cond_0
    invoke-virtual {p3}, Lo/dnf$o;->d()Lo/dnf$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2332
    sget-object v0, Lo/dpY$j;->d:Lo/dpY$j;

    invoke-virtual {p3}, Lo/dnf$o;->d()Lo/dnf$i;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dpY$j;->b(Lo/aZR;Lo/aYV;Lo/dnf$i;)V

    .line 2335
    :cond_1
    invoke-virtual {p3}, Lo/dnf$o;->b()Lo/dnf$j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2336
    sget-object v0, Lo/dpY$g;->d:Lo/dpY$g;

    invoke-virtual {p3}, Lo/dnf$o;->b()Lo/dnf$j;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dpY$g;->e(Lo/aZR;Lo/aYV;Lo/dnf$j;)V

    .line 2339
    :cond_2
    sget-object v0, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-virtual {p3}, Lo/dnf$o;->g()Lo/dHk;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dHn$a;->c(Lo/aZR;Lo/aYV;Lo/dHk;)V

    .line 2341
    sget-object v0, Lo/dGZ$d;->a:Lo/dGZ$d;

    invoke-virtual {p3}, Lo/dnf$o;->f()Lo/dHb;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dGZ$d;->d(Lo/aZR;Lo/aYV;Lo/dHb;)V

    .line 2343
    sget-object v0, Lo/dvQ$a;->d:Lo/dvQ$a;

    invoke-virtual {p3}, Lo/dnf$o;->a()Lo/dvP;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dvQ$a;->c(Lo/aZR;Lo/aYV;Lo/dvP;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 11

    .line 252
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    .line 1261
    :goto_0
    sget-object v1, Lo/dpY$l;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    if-eqz v2, :cond_3

    .line 1274
    const-string v1, "Episode"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v5, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v5, v2, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1275
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1276
    sget-object v1, Lo/dpY$d;->d:Lo/dpY$d;

    invoke-static {p1, p2}, Lo/dpY$d;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dnf$f;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_0
    move-object v5, v0

    .line 1280
    :goto_1
    const-string v1, "Movie"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v6, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v7, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v6, v2, v7}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1281
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1282
    sget-object v1, Lo/dpY$j;->d:Lo/dpY$j;

    invoke-static {p1, p2}, Lo/dpY$j;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dnf$i;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_1
    move-object v6, v0

    .line 1286
    :goto_2
    const-string v1, "Show"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v7, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v8, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v7, v2, v8}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1287
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1288
    sget-object v0, Lo/dpY$g;->d:Lo/dpY$g;

    invoke-static {p1, p2}, Lo/dpY$g;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dnf$j;

    move-result-object v0

    :cond_2
    move-object v7, v0

    .line 1291
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1292
    sget-object v0, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-static {p1, p2}, Lo/dHn$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHk;

    move-result-object v8

    .line 1294
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1295
    sget-object v0, Lo/dGZ$d;->a:Lo/dGZ$d;

    invoke-static {p1, p2}, Lo/dGZ$d;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHb;

    move-result-object v9

    .line 1297
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1298
    sget-object v0, Lo/dvQ$a;->d:Lo/dvQ$a;

    invoke-static {p1, p2}, Lo/dvQ$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dvP;

    move-result-object v10

    .line 1300
    new-instance p1, Lo/dnf$o;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lo/dnf$o;-><init>(Ljava/lang/String;Lo/dnf$b;Lo/dnf$k;Lo/dnf$f;Lo/dnf$i;Lo/dnf$j;Lo/dHk;Lo/dHb;Lo/dvP;)V

    return-object p1

    .line 1269
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1264
    :cond_4
    sget-object v1, Lo/dpY$h;->e:Lo/dpY$h;

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

    move-object v4, v1

    check-cast v4, Lo/dnf$k;

    goto/16 :goto_0

    .line 1263
    :cond_5
    sget-object v1, Lo/dpY$e;->e:Lo/dpY$e;

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

    check-cast v3, Lo/dnf$b;

    goto/16 :goto_0

    .line 1262
    :cond_6
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0
.end method
