.class public final Lo/dEs$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dEs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dEq;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo/dEs$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/dEs$b;

    invoke-direct {v0}, Lo/dEs$b;-><init>()V

    sput-object v0, Lo/dEs$b;->d:Lo/dEs$b;

    .line 31
    const-string v0, "loggingData"

    const-string v1, "unifiedEntity"

    const-string v2, "__typename"

    const-string v3, "displayString"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dEs$b;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEq;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 40
    :goto_0
    sget-object v4, Lo/dEs$b;->c:Ljava/util/List;

    invoke-interface {p0, v4}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 49
    new-instance p0, Lo/dEq;

    invoke-direct {p0, v0, v2, v3, v1}, Lo/dEq;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/dEq$b;Lo/dEq$e;)V

    return-object p0

    .line 53
    :cond_0
    const-string p1, "unifiedEntity"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 50
    :cond_1
    const-string p1, "__typename"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 44
    :cond_2
    sget-object v1, Lo/dEs$i;->e:Lo/dEs$i;

    invoke-static {v1, v5}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dEq$e;

    goto :goto_0

    .line 43
    :cond_3
    sget-object v3, Lo/dEs$a;->d:Lo/dEs$a;

    invoke-static {v3}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-static {v3}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v3

    invoke-interface {v3, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/dEq$b;

    goto :goto_0

    .line 42
    :cond_4
    sget-object v2, Lo/aYs;->i:Lo/aZk;

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_5
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v0, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static d(Lo/aZR;Lo/aYV;Lo/dEq;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 63
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1014
    iget-object v1, p2, Lo/dEq;->c:Ljava/lang/String;

    .line 63
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 65
    const-string v0, "displayString"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 66
    sget-object v0, Lo/aYs;->i:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dEq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 68
    const-string v0, "loggingData"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 69
    sget-object v0, Lo/dEs$a;->d:Lo/dEs$a;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dEq;->a()Lo/dEq$b;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 71
    const-string v0, "unifiedEntity"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 72
    sget-object v0, Lo/dEs$i;->e:Lo/dEs$i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p3, Lo/dEq;

    invoke-static {p1, p2, p3}, Lo/dEs$b;->d(Lo/aZR;Lo/aYV;Lo/dEq;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-static {p1, p2}, Lo/dEs$b;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEq;

    move-result-object p1

    return-object p1
.end method
