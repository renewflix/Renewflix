.class public final Lo/dDd$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dDd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dDe$f;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/dDd$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dDd$f;

    invoke-direct {v0}, Lo/dDd$f;-><init>()V

    sput-object v0, Lo/dDd$f;->c:Lo/dDd$f;

    .line 220
    const-string v0, "__typename"

    const-string v1, "unifiedEntityId"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dDd$f;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 219
    check-cast p3, Lo/dDe$f;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2263
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2264
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3041
    iget-object v1, p3, Lo/dDe$f;->b:Ljava/lang/String;

    .line 2264
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2266
    const-string v1, "unifiedEntityId"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 4047
    iget-object v1, p3, Lo/dDe$f;->c:Ljava/lang/String;

    .line 2267
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2269
    invoke-virtual {p3}, Lo/dDe$f;->b()Lo/dDe$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2270
    sget-object v0, Lo/dDd$a;->a:Lo/dDd$a;

    invoke-virtual {p3}, Lo/dDe$f;->b()Lo/dDe$d;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dDd$a;->c(Lo/aZR;Lo/aYV;Lo/dDe$d;)V

    .line 2273
    :cond_0
    invoke-virtual {p3}, Lo/dDe$f;->c()Lo/dBG;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2274
    sget-object v0, Lo/dBO$h;->d:Lo/dBO$h;

    invoke-virtual {p3}, Lo/dDe$f;->c()Lo/dBG;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dBO$h;->d(Lo/aZR;Lo/aYV;Lo/dBG;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 12

    .line 219
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 1227
    :goto_0
    sget-object v3, Lo/dDd$f;->b:Ljava/util/List;

    invoke-interface {p1, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    if-eqz v1, :cond_3

    .line 1239
    const-string v3, "Episode"

    const-string v5, "Movie"

    const-string v6, "Season"

    const-string v7, "Show"

    const-string v8, "Supplemental"

    filled-new-array {v3, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v9

    iget-object v10, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v11, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v9, v10, v1, v11}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1240
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1241
    sget-object v9, Lo/dDd$a;->a:Lo/dDd$a;

    invoke-static {p1, p2}, Lo/dDd$a;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dDe$d;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v0

    .line 1245
    :goto_1
    filled-new-array {v3, v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    const-string v5, "liveEventDrivenDiscoveryEnabled"

    invoke-static {v5}, Lo/aYG;->c(Ljava/lang/String;)Lo/aYz;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lo/aYz;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v5, v6, v4

    invoke-static {v6}, Lo/aYG;->a([Lo/aYz;)Lo/aYz;

    move-result-object v3

    iget-object v4, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v1, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1246
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1247
    sget-object v0, Lo/dBO$h;->d:Lo/dBO$h;

    invoke-static {p1, p2}, Lo/dBO$h;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBG;

    move-result-object v0

    :cond_1
    if-eqz v2, :cond_2

    .line 1250
    new-instance p1, Lo/dDe$f;

    invoke-direct {p1, v1, v2, v9, v0}, Lo/dDe$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/dDe$d;Lo/dBG;)V

    return-object p1

    .line 1252
    :cond_2
    const-string p2, "unifiedEntityId"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1234
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1229
    :cond_4
    sget-object v2, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v2, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0

    .line 1228
    :cond_5
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_0
.end method
