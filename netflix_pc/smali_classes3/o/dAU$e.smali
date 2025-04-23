.class public final Lo/dAU$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dAU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dAS;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/dAU$e;

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
    .locals 1

    new-instance v0, Lo/dAU$e;

    invoke-direct {v0}, Lo/dAU$e;-><init>()V

    sput-object v0, Lo/dAU$e;->a:Lo/dAU$e;

    .line 19
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dAU$e;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAS;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Lo/dAU$e;->e:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 26
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v0, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 32
    sget-object v1, Lo/dAX$d;->a:Lo/dAX$d;

    invoke-static {p0, p1}, Lo/dAX$d;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAW;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 34
    new-instance p0, Lo/dAS;

    invoke-direct {p0, v0, p1}, Lo/dAS;-><init>(Ljava/lang/String;Lo/dAW;)V

    return-object p0

    .line 35
    :cond_1
    const-string p1, "__typename"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static e(Lo/aZR;Lo/aYV;Lo/dAS;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 46
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1012
    iget-object v1, p2, Lo/dAS;->d:Ljava/lang/String;

    .line 46
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lo/dAX$d;->a:Lo/dAX$d;

    invoke-virtual {p2}, Lo/dAS;->a()Lo/dAW;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dAX$d;->e(Lo/aZR;Lo/aYV;Lo/dAW;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p3, Lo/dAS;

    invoke-static {p1, p2, p3}, Lo/dAU$e;->e(Lo/aZR;Lo/aYV;Lo/dAS;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-static {p1, p2}, Lo/dAU$e;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAS;

    move-result-object p1

    return-object p1
.end method
