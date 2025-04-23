.class public final Lo/dxU$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dxU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dxS;",
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

.field public static final b:Lo/dxU$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/dxU$e;

    invoke-direct {v0}, Lo/dxU$e;-><init>()V

    sput-object v0, Lo/dxU$e;->b:Lo/dxU$e;

    .line 26
    const-string v0, "title"

    const-string v1, "unifiedEntityId"

    const-string v2, "__typename"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dxU$e;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxS;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    .line 34
    :goto_0
    sget-object v1, Lo/dxU$e;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    if-eqz v2, :cond_3

    .line 47
    const-string v1, "Genre"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v5, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v5, v2, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 49
    sget-object v1, Lo/dxU$c;->e:Lo/dxU$c;

    invoke-static {p0, p1}, Lo/dxU$c;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxS$b;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_0
    move-object v5, v0

    .line 53
    :goto_1
    const-string v1, "GenericContainer"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v6, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v7, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v6, v2, v7}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 55
    sget-object v0, Lo/dxU$b;->a:Lo/dxU$b;

    invoke-static {p0, p1}, Lo/dxU$b;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxS$d;

    move-result-object v0

    :cond_1
    move-object v6, v0

    if-eqz v4, :cond_2

    .line 58
    new-instance p0, Lo/dxS;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/dxS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/dxS$b;Lo/dxS$d;)V

    return-object p0

    .line 61
    :cond_2
    const-string p1, "unifiedEntityId"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_4
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_5
    sget-object v1, Lo/aYs;->i:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_0

    .line 35
    :cond_6
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static e(Lo/aZR;Lo/aYV;Lo/dxS;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 73
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1013
    iget-object v1, p2, Lo/dxS;->c:Ljava/lang/String;

    .line 73
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 75
    const-string v1, "title"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 76
    sget-object v1, Lo/aYs;->i:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-virtual {p2}, Lo/dxS;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 78
    const-string v1, "unifiedEntityId"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 79
    invoke-virtual {p2}, Lo/dxS;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p2}, Lo/dxS;->e()Lo/dxS$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lo/dxU$c;->e:Lo/dxU$c;

    invoke-virtual {p2}, Lo/dxS;->e()Lo/dxS$b;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dxU$c;->d(Lo/aZR;Lo/aYV;Lo/dxS$b;)V

    .line 85
    :cond_0
    invoke-virtual {p2}, Lo/dxS;->b()Lo/dxS$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    sget-object v0, Lo/dxU$b;->a:Lo/dxU$b;

    invoke-virtual {p2}, Lo/dxS;->b()Lo/dxS$d;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dxU$b;->e(Lo/aZR;Lo/aYV;Lo/dxS$d;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p3, Lo/dxS;

    invoke-static {p1, p2, p3}, Lo/dxU$e;->e(Lo/aZR;Lo/aYV;Lo/dxS;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-static {p1, p2}, Lo/dxU$e;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxS;

    move-result-object p1

    return-object p1
.end method
