.class public final Lo/dDI$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dDI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dDK$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/dDI$n;

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

    new-instance v0, Lo/dDI$n;

    invoke-direct {v0}, Lo/dDI$n;-><init>()V

    sput-object v0, Lo/dDI$n;->c:Lo/dDI$n;

    .line 295
    const-string v0, "__typename"

    const-string v1, "unifiedEntityId"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dDI$n;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 294
    check-cast p3, Lo/dDK$m;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2338
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2339
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-virtual {p3}, Lo/dDK$m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2341
    const-string v1, "unifiedEntityId"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3078
    iget-object v1, p3, Lo/dDK$m;->d:Ljava/lang/String;

    .line 2342
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2344
    invoke-virtual {p3}, Lo/dDK$m;->b()Lo/dDK$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2345
    sget-object v0, Lo/dDI$f;->d:Lo/dDI$f;

    invoke-virtual {p3}, Lo/dDK$m;->b()Lo/dDK$h;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dDI$f;->e(Lo/aZR;Lo/aYV;Lo/dDK$h;)V

    .line 2348
    :cond_0
    invoke-virtual {p3}, Lo/dDK$m;->d()Lo/dHo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2349
    sget-object v0, Lo/dHw$d;->e:Lo/dHw$d;

    invoke-virtual {p3}, Lo/dDK$m;->d()Lo/dHo;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dHw$d;->e(Lo/aZR;Lo/aYV;Lo/dHo;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 9

    .line 294
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 1302
    :goto_0
    sget-object v3, Lo/dDI$n;->d:Ljava/util/List;

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    if-eqz v1, :cond_3

    .line 1314
    const-string v3, "Season"

    const-string v4, "Show"

    const-string v5, "Episode"

    const-string v6, "Movie"

    const-string v7, "Supplemental"

    filled-new-array {v5, v6, v3, v4, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v4, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v8, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v1, v8}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1315
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1316
    sget-object v3, Lo/dDI$f;->d:Lo/dDI$f;

    invoke-static {p1, p2}, Lo/dDI$f;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dDK$h;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v0

    .line 1320
    :goto_1
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v4

    iget-object v5, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v4, v5, v1, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1321
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1322
    sget-object v0, Lo/dHw$d;->e:Lo/dHw$d;

    invoke-static {p1, p2}, Lo/dHw$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHo;

    move-result-object v0

    :cond_1
    if-eqz v2, :cond_2

    .line 1325
    new-instance p1, Lo/dDK$m;

    invoke-direct {p1, v1, v2, v3, v0}, Lo/dDK$m;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/dDK$h;Lo/dHo;)V

    return-object p1

    .line 1327
    :cond_2
    const-string p2, "unifiedEntityId"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1309
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1304
    :cond_4
    sget-object v2, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v2, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 1303
    :cond_5
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
.end method
