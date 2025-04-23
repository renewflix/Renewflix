.class public final Lo/dvM$x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dvM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dvI$w;",
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

.field public static final e:Lo/dvM$x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/dvM$x;

    invoke-direct {v0}, Lo/dvM$x;-><init>()V

    sput-object v0, Lo/dvM$x;->e:Lo/dvM$x;

    .line 208
    const-string v1, "__typename"

    const-string v2, "xs"

    const-string v3, "s"

    const-string v4, "m"

    const-string v5, "l"

    const-string v6, "xl"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dvM$x;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 3

    .line 207
    check-cast p3, Lo/dvI$w;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2245
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2246
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3122
    iget-object v1, p3, Lo/dvI$w;->e:Ljava/lang/String;

    .line 2246
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2248
    const-string v0, "xs"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2249
    sget-object v0, Lo/dvM$E;->d:Lo/dvM$E;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dvI$w;->e()Lo/dvI$E;

    move-result-object v2

    invoke-interface {v0, p1, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2251
    const-string v0, "s"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2252
    sget-object v0, Lo/dvM$u;->b:Lo/dvM$u;

    invoke-static {v0, v1}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dvI$w;->b()Lo/dvI$v;

    move-result-object v2

    invoke-interface {v0, p1, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2254
    const-string v0, "m"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2255
    sget-object v0, Lo/dvM$n;->d:Lo/dvM$n;

    invoke-static {v0, v1}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dvI$w;->d()Lo/dvI$k;

    move-result-object v2

    invoke-interface {v0, p1, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2257
    const-string v0, "l"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2258
    sget-object v0, Lo/dvM$f;->b:Lo/dvM$f;

    invoke-static {v0, v1}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dvI$w;->a()Lo/dvI$j;

    move-result-object v2

    invoke-interface {v0, p1, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2260
    const-string v0, "xl"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2261
    sget-object v0, Lo/dvM$B;->d:Lo/dvM$B;

    invoke-static {v0, v1}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p3}, Lo/dvI$w;->c()Lo/dvI$D;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 9

    .line 207
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 1219
    :goto_0
    sget-object v0, Lo/dvM$x;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v8, 0x2

    if-eq v0, v8, :cond_4

    const/4 v8, 0x3

    if-eq v0, v8, :cond_3

    const/4 v8, 0x4

    if-eq v0, v8, :cond_2

    const/4 v8, 0x5

    if-eq v0, v8, :cond_1

    if-eqz v2, :cond_0

    .line 1230
    new-instance p1, Lo/dvI$w;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/dvI$w;-><init>(Ljava/lang/String;Lo/dvI$E;Lo/dvI$v;Lo/dvI$k;Lo/dvI$j;Lo/dvI$D;)V

    return-object p1

    .line 1231
    :cond_0
    const-string p2, "__typename"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 1225
    :cond_1
    sget-object v0, Lo/dvM$B;->d:Lo/dvM$B;

    invoke-static {v0, v1}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/dvI$D;

    goto :goto_0

    .line 1224
    :cond_2
    sget-object v0, Lo/dvM$f;->b:Lo/dvM$f;

    invoke-static {v0, v1}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/dvI$j;

    goto :goto_0

    .line 1223
    :cond_3
    sget-object v0, Lo/dvM$n;->d:Lo/dvM$n;

    invoke-static {v0, v1}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/dvI$k;

    goto :goto_0

    .line 1222
    :cond_4
    sget-object v0, Lo/dvM$u;->b:Lo/dvM$u;

    invoke-static {v0, v1}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/dvI$v;

    goto/16 :goto_0

    .line 1221
    :cond_5
    sget-object v0, Lo/dvM$E;->d:Lo/dvM$E;

    invoke-static {v0, v1}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/dvI$E;

    goto/16 :goto_0

    .line 1220
    :cond_6
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v0, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0
.end method
