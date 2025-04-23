.class public final Lo/dsj$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dsj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/don$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/dsj$f;

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
    .locals 3

    new-instance v0, Lo/dsj$f;

    invoke-direct {v0}, Lo/dsj$f;-><init>()V

    sput-object v0, Lo/dsj$f;->c:Lo/dsj$f;

    .line 116
    const-string v0, "country"

    const-string v1, "urlValue"

    const-string v2, "id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dsj$f;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/aZR;Lo/aYV;Lo/don$h;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const-string v0, "id"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 145
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1081
    iget-object v1, p2, Lo/don$h;->a:Ljava/lang/String;

    .line 145
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 147
    const-string v0, "country"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 148
    sget-object v0, Lo/dsj$b;->b:Lo/dsj$b;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-virtual {p2}, Lo/don$h;->e()Lo/don$d;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lo/aZm;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 150
    const-string v0, "urlValue"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 151
    sget-object v0, Lo/aYs;->g:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/don$h;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p0, p1, p2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/don$h;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 124
    :goto_0
    sget-object v3, Lo/dsj$f;->e:Ljava/util/List;

    invoke-interface {p0, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 132
    new-instance p0, Lo/don$h;

    invoke-direct {p0, v0, v1, v2}, Lo/don$h;-><init>(Ljava/lang/String;Lo/don$d;Ljava/lang/Object;)V

    return-object p0

    .line 134
    :cond_0
    const-string p1, "country"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 133
    :cond_1
    const-string p1, "id"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 127
    :cond_2
    sget-object v2, Lo/aYs;->g:Lo/aZk;

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    .line 126
    :cond_3
    sget-object v1, Lo/dsj$b;->b:Lo/dsj$b;

    invoke-static {v1}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lo/aZm;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/don$d;

    goto :goto_0

    .line 125
    :cond_4
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v0, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p3, Lo/don$h;

    invoke-static {p1, p2, p3}, Lo/dsj$f;->b(Lo/aZR;Lo/aYV;Lo/don$h;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 115
    invoke-static {p1, p2}, Lo/dsj$f;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/don$h;

    move-result-object p1

    return-object p1
.end method
