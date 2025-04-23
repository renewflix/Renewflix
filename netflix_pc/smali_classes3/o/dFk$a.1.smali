.class public final Lo/dFk$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dFk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dFj;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/dFk$a;

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
    .locals 7

    new-instance v0, Lo/dFk$a;

    invoke-direct {v0}, Lo/dFk$a;-><init>()V

    sput-object v0, Lo/dFk$a;->c:Lo/dFk$a;

    .line 24
    const-string v1, "__typename"

    const-string v2, "key"

    const-string v3, "requiredAccessibilityDescription"

    const-string v4, "requiredField"

    const-string v5, "requiredValue"

    const-string v6, "label"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dFk$a;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFj;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 35
    :goto_0
    sget-object v0, Lo/dFk$a;->e:Ljava/util/List;

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v8, 0x2

    if-eq v0, v8, :cond_8

    const/4 v8, 0x3

    if-eq v0, v8, :cond_7

    const/4 v8, 0x4

    if-eq v0, v8, :cond_6

    const/4 v8, 0x5

    if-eq v0, v8, :cond_5

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    if-eqz v4, :cond_2

    if-eqz v5, :cond_1

    if-eqz v6, :cond_0

    .line 46
    new-instance p0, Lo/dFj;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/dFj;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/dFj$e;Lo/dFj$a;Ljava/lang/String;Lo/dFj$c;)V

    return-object p0

    .line 51
    :cond_0
    const-string p1, "requiredValue"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 50
    :cond_1
    const-string p1, "requiredField"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 49
    :cond_2
    const-string p1, "requiredAccessibilityDescription"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 48
    :cond_3
    const-string p1, "key"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 47
    :cond_4
    const-string p1, "__typename"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 41
    :cond_5
    sget-object v0, Lo/dFk$e;->b:Lo/dFk$e;

    invoke-static {v0, v1}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/dFj$c;

    goto :goto_0

    .line 40
    :cond_6
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v0, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_0

    .line 39
    :cond_7
    sget-object v0, Lo/dFk$b;->d:Lo/dFk$b;

    invoke-static {v0, v1}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo/aZm;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/dFj$a;

    goto/16 :goto_0

    .line 38
    :cond_8
    sget-object v0, Lo/dFk$d;->d:Lo/dFk$d;

    invoke-static {v0, v1}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo/aZm;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/dFj$e;

    goto/16 :goto_0

    .line 37
    :cond_9
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v0, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_0

    .line 36
    :cond_a
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v0, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static e(Lo/aZR;Lo/aYV;Lo/dFj;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 62
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1012
    iget-object v1, p2, Lo/dFj;->a:Ljava/lang/String;

    .line 62
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 64
    const-string v1, "key"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2016
    iget-object v1, p2, Lo/dFj;->b:Ljava/lang/String;

    .line 65
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 67
    const-string v1, "requiredAccessibilityDescription"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 68
    sget-object v1, Lo/dFk$d;->d:Lo/dFk$d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v1

    invoke-virtual {p2}, Lo/dFj;->e()Lo/dFj$e;

    move-result-object v3

    invoke-virtual {v1, p0, p1, v3}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 70
    const-string v1, "requiredField"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 71
    sget-object v1, Lo/dFk$b;->d:Lo/dFk$b;

    invoke-static {v1, v2}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v1

    invoke-virtual {p2}, Lo/dFj;->c()Lo/dFj$a;

    move-result-object v3

    invoke-virtual {v1, p0, p1, v3}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 73
    const-string v1, "requiredValue"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 74
    invoke-virtual {p2}, Lo/dFj;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 76
    const-string v0, "label"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 77
    sget-object v0, Lo/dFk$e;->b:Lo/dFk$e;

    invoke-static {v0, v2}, Lo/aYs;->a(Lo/aYo;Z)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dFj;->a()Lo/dFj$c;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p3, Lo/dFj;

    invoke-static {p1, p2, p3}, Lo/dFk$a;->e(Lo/aZR;Lo/aYV;Lo/dFj;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-static {p1, p2}, Lo/dFk$a;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFj;

    move-result-object p1

    return-object p1
.end method
