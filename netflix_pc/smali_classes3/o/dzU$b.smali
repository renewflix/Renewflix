.class public final Lo/dzU$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dzU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dzT;",
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

.field public static final d:Lo/dzU$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dzU$b;

    invoke-direct {v0}, Lo/dzU$b;-><init>()V

    sput-object v0, Lo/dzU$b;->d:Lo/dzU$b;

    .line 30
    const-string v0, "__typename"

    const-string v1, "gamesGenreEntities"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dzU$b;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzT;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 37
    :goto_0
    sget-object v2, Lo/dzU$b;->c:Ljava/util/List;

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 44
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 45
    sget-object v2, Lo/dzQ$a;->d:Lo/dzQ$a;

    invoke-static {p0, p1}, Lo/dzQ$a;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzO;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 47
    new-instance p0, Lo/dzT;

    invoke-direct {p0, v0, v1, p1}, Lo/dzT;-><init>(Ljava/lang/String;Lo/dzT$b;Lo/dzO;)V

    return-object p0

    .line 48
    :cond_0
    const-string p1, "__typename"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 39
    :cond_1
    sget-object v1, Lo/dzU$a;->d:Lo/dzU$a;

    invoke-static {v1}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-static {v1}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dzT$b;

    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v0, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static e(Lo/aZR;Lo/aYV;Lo/dzT;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 60
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1014
    iget-object v1, p2, Lo/dzT;->d:Ljava/lang/String;

    .line 60
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 62
    const-string v0, "gamesGenreEntities"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 63
    sget-object v0, Lo/dzU$a;->d:Lo/dzU$a;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dzT;->b()Lo/dzT$b;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 65
    sget-object v0, Lo/dzQ$a;->d:Lo/dzQ$a;

    invoke-virtual {p2}, Lo/dzT;->c()Lo/dzO;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dzQ$a;->e(Lo/aZR;Lo/aYV;Lo/dzO;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p3, Lo/dzT;

    invoke-static {p1, p2, p3}, Lo/dzU$b;->e(Lo/aZR;Lo/aYV;Lo/dzT;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-static {p1, p2}, Lo/dzU$b;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dzT;

    move-result-object p1

    return-object p1
.end method
