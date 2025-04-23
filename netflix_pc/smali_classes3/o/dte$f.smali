.class public final Lo/dte$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/doN$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/dte$f;

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
    .locals 5

    new-instance v0, Lo/dte$f;

    invoke-direct {v0}, Lo/dte$f;-><init>()V

    sput-object v0, Lo/dte$f;->c:Lo/dte$f;

    .line 174
    const-string v0, "titleArt"

    const-string v1, "storyArt"

    const-string v2, "__typename"

    const-string v3, "unifiedEntityId"

    const-string v4, "title"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dte$f;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 172
    check-cast p3, Lo/doN$i;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2226
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2227
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3097
    iget-object v1, p3, Lo/doN$i;->d:Ljava/lang/String;

    .line 2227
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2229
    const-string v1, "unifiedEntityId"

    invoke-interface {p1, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2230
    invoke-virtual {p3}, Lo/doN$i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2232
    const-string v0, "title"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2233
    sget-object v0, Lo/aYs;->i:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/doN$i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2235
    const-string v0, "titleArt"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2236
    sget-object v0, Lo/dte$l;->e:Lo/dte$l;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/doN$i;->d()Lo/doN$m;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2238
    const-string v0, "storyArt"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2239
    sget-object v0, Lo/dte$k;->b:Lo/dte$k;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/doN$i;->c()Lo/doN$k;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2241
    invoke-virtual {p3}, Lo/doN$i;->a()Lo/doN$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2242
    sget-object v0, Lo/dte$j;->a:Lo/dte$j;

    invoke-virtual {p3}, Lo/doN$i;->a()Lo/doN$j;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dte$j;->e(Lo/aZR;Lo/aYV;Lo/doN$j;)V

    .line 2245
    :cond_0
    invoke-virtual {p3}, Lo/doN$i;->b()Lo/doN$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2246
    sget-object v0, Lo/dte$i;->a:Lo/dte$i;

    invoke-virtual {p3}, Lo/doN$i;->b()Lo/doN$f;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dte$i;->e(Lo/aZR;Lo/aYV;Lo/doN$f;)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 12

    .line 172
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 1184
    :goto_0
    sget-object v1, Lo/dte$f;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    if-eq v1, v7, :cond_7

    const/4 v7, 0x2

    if-eq v1, v7, :cond_6

    const/4 v7, 0x3

    if-eq v1, v7, :cond_5

    const/4 v7, 0x4

    if-eq v1, v7, :cond_4

    if-eqz v2, :cond_3

    .line 1199
    const-string v1, "Game"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v7, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v8, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v7, v2, v8}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1200
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1201
    sget-object v1, Lo/dte$j;->a:Lo/dte$j;

    invoke-static {p1, p2}, Lo/dte$j;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doN$j;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_0
    move-object v7, v0

    .line 1205
    :goto_1
    const-string v1, "Show"

    const-string v8, "Supplemental"

    const-string v9, "Episode"

    const-string v10, "Movie"

    const-string v11, "Season"

    filled-new-array {v9, v10, v11, v1, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v8, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v9, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v8, v2, v9}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1206
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1207
    sget-object v0, Lo/dte$i;->a:Lo/dte$i;

    invoke-static {p1, p2}, Lo/dte$i;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/doN$f;

    move-result-object v0

    :cond_1
    move-object v8, v0

    if-eqz v3, :cond_2

    .line 1210
    new-instance p1, Lo/doN$i;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/doN$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/doN$m;Lo/doN$k;Lo/doN$j;Lo/doN$f;)V

    return-object p1

    .line 1212
    :cond_2
    const-string p2, "unifiedEntityId"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1194
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1189
    :cond_4
    sget-object v1, Lo/dte$k;->b:Lo/dte$k;

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

    check-cast v6, Lo/doN$k;

    goto/16 :goto_0

    .line 1188
    :cond_5
    sget-object v1, Lo/dte$l;->e:Lo/dte$l;

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

    move-object v5, v1

    check-cast v5, Lo/doN$m;

    goto/16 :goto_0

    .line 1187
    :cond_6
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

    .line 1186
    :cond_7
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_0

    .line 1185
    :cond_8
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0
.end method
