.class public final Lo/dAX$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dAX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dAW$k;",
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

.field public static final b:Lo/dAX$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dAX$o;

    invoke-direct {v0}, Lo/dAX$o;-><init>()V

    sput-object v0, Lo/dAX$o;->b:Lo/dAX$o;

    .line 415
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dAX$o;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 414
    check-cast p3, Lo/dAW$k;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2448
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2449
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3122
    iget-object v1, p3, Lo/dAW$k;->a:Ljava/lang/String;

    .line 2449
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2451
    invoke-virtual {p3}, Lo/dAW$k;->e()Lo/dAW$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2452
    sget-object v0, Lo/dAX$i;->b:Lo/dAX$i;

    invoke-virtual {p3}, Lo/dAW$k;->e()Lo/dAW$i;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/dAX$i;->d(Lo/aZR;Lo/aYV;Lo/dAW$i;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 7

    .line 414
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 1421
    :goto_0
    sget-object v2, Lo/dAX$o;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1422
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 1432
    const-string v2, "Show"

    const-string v3, "Supplemental"

    const-string v4, "Episode"

    const-string v5, "Movie"

    const-string v6, "Season"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v4, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v1, v4}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1433
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1434
    sget-object v0, Lo/dAX$i;->b:Lo/dAX$i;

    invoke-static {p1, p2}, Lo/dAX$i;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAW$i;

    move-result-object v0

    .line 1437
    :cond_1
    new-instance p1, Lo/dAW$k;

    invoke-direct {p1, v1, v0}, Lo/dAW$k;-><init>(Ljava/lang/String;Lo/dAW$i;)V

    return-object p1

    .line 1427
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
