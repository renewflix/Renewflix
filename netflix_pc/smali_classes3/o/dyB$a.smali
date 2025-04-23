.class public final Lo/dyB$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dyB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dyE;",
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

.field public static final d:Lo/dyB$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dyB$a;

    invoke-direct {v0}, Lo/dyB$a;-><init>()V

    sput-object v0, Lo/dyB$a;->d:Lo/dyB$a;

    .line 33
    const-string v0, "__typename"

    const-string v1, "interactiveVideoData"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dyB$a;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyE;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 40
    :goto_0
    sget-object v3, Lo/dyB$a;->c:Ljava/util/List;

    invoke-interface {p0, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    if-eqz v1, :cond_1

    .line 52
    const-string v3, "Movie"

    const-string v4, "Supplemental"

    const-string v5, "Episode"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v4, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v1, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 54
    sget-object v0, Lo/dyB$c;->a:Lo/dyB$c;

    invoke-static {p0, p1}, Lo/dyB$c;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyE$b;

    move-result-object v0

    .line 57
    :cond_0
    new-instance p0, Lo/dyE;

    invoke-direct {p0, v1, v2, v0}, Lo/dyE;-><init>(Ljava/lang/String;Lo/dyE$e;Lo/dyE$b;)V

    return-object p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_2
    sget-object v2, Lo/dyB$e;->d:Lo/dyB$e;

    invoke-static {v2}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-static {v2}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v2

    invoke-interface {v2, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dyE$e;

    goto :goto_0

    .line 41
    :cond_3
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
.end method

.method public static e(Lo/aZR;Lo/aYV;Lo/dyE;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 70
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1016
    iget-object v1, p2, Lo/dyE;->c:Ljava/lang/String;

    .line 70
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 72
    const-string v0, "interactiveVideoData"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 73
    sget-object v0, Lo/dyB$e;->d:Lo/dyB$e;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dyE;->a()Lo/dyE$e;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p2}, Lo/dyE;->c()Lo/dyE$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lo/dyB$c;->a:Lo/dyB$c;

    invoke-virtual {p2}, Lo/dyE;->c()Lo/dyE$b;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dyB$c;->c(Lo/aZR;Lo/aYV;Lo/dyE$b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p3, Lo/dyE;

    invoke-static {p1, p2, p3}, Lo/dyB$a;->e(Lo/aZR;Lo/aYV;Lo/dyE;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-static {p1, p2}, Lo/dyB$a;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyE;

    move-result-object p1

    return-object p1
.end method
