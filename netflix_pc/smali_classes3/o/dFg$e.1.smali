.class public final Lo/dFg$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dFg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dFf$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/dFg$e;

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

    new-instance v0, Lo/dFg$e;

    invoke-direct {v0}, Lo/dFg$e;-><init>()V

    sput-object v0, Lo/dFg$e;->c:Lo/dFg$e;

    .line 254
    const-string v0, "videoId"

    const-string v1, "__typename"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dFg$e;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/aZR;Lo/aYV;Lo/dFf$b;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    const-string v0, "videoId"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 295
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    invoke-virtual {p2}, Lo/dFf$b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 297
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 298
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1073
    iget-object v1, p2, Lo/dFf$b;->d:Ljava/lang/String;

    .line 298
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 300
    invoke-virtual {p2}, Lo/dFf$b;->e()Lo/dFf$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    sget-object v0, Lo/dFg$d;->c:Lo/dFg$d;

    invoke-virtual {p2}, Lo/dFf$b;->e()Lo/dFf$c;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dFg$d;->d(Lo/aZR;Lo/aYV;Lo/dFf$c;)V

    .line 304
    :cond_0
    sget-object v0, Lo/dEQ$e;->d:Lo/dEQ$e;

    .line 2081
    iget-object p2, p2, Lo/dFf$b;->a:Lo/dEP;

    .line 304
    invoke-static {p0, p1, p2}, Lo/dEQ$e;->b(Lo/aZR;Lo/aYV;Lo/dEP;)V

    return-void
.end method

.method public static d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFf$b;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 261
    :goto_0
    sget-object v3, Lo/dFg$e;->d:Ljava/util/List;

    invoke-interface {p0, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    if-eqz v1, :cond_2

    .line 273
    const-string v3, "Episode"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v4, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v1, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 274
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 275
    sget-object v0, Lo/dFg$d;->c:Lo/dFg$d;

    invoke-static {p0, p1}, Lo/dFg$d;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFf$c;

    move-result-object v0

    .line 278
    :cond_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 279
    sget-object v3, Lo/dEQ$e;->d:Lo/dEQ$e;

    invoke-static {p0, p1}, Lo/dEQ$e;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEP;

    move-result-object p1

    if-eqz v2, :cond_1

    .line 282
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 281
    new-instance v2, Lo/dFf$b;

    invoke-direct {v2, p0, v1, v0, p1}, Lo/dFf$b;-><init>(ILjava/lang/String;Lo/dFf$c;Lo/dEP;)V

    return-object v2

    .line 282
    :cond_1
    const-string p1, "videoId"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 268
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 263
    :cond_3
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 262
    :cond_4
    sget-object v2, Lo/aYs;->e:Lo/aYo;

    invoke-interface {v2, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 253
    check-cast p3, Lo/dFf$b;

    invoke-static {p1, p2, p3}, Lo/dFg$e;->a(Lo/aZR;Lo/aYV;Lo/dFf$b;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 253
    invoke-static {p1, p2}, Lo/dFg$e;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFf$b;

    move-result-object p1

    return-object p1
.end method
