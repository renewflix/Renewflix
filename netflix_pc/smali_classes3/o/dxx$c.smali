.class public final Lo/dxx$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dxu;",
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

.field public static final e:Lo/dxx$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dxx$c;

    invoke-direct {v0}, Lo/dxx$c;-><init>()V

    sput-object v0, Lo/dxx$c;->e:Lo/dxx$c;

    .line 29
    const-string v0, "__typename"

    const-string v1, "liveEvent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dxx$c;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/aZR;Lo/aYV;Lo/dxu;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 66
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1013
    iget-object v1, p2, Lo/dxu;->a:Ljava/lang/String;

    .line 66
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 68
    const-string v0, "liveEvent"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 69
    sget-object v0, Lo/dxx$d;->e:Lo/dxx$d;

    invoke-static {v0}, Lo/aYs;->d(Lo/aYo;)Lo/aZm;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->b(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-virtual {p2}, Lo/dxu;->d()Lo/dxu$d;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p2}, Lo/dxu;->b()Lo/dze;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lo/dza$a;->b:Lo/dza$a;

    invoke-virtual {p2}, Lo/dxu;->b()Lo/dze;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dza$a;->a(Lo/aZR;Lo/aYV;Lo/dze;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxu;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 36
    :goto_0
    sget-object v3, Lo/dxx$c;->b:Ljava/util/List;

    invoke-interface {p0, v3}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    if-eqz v1, :cond_1

    .line 48
    const-string v3, "Season"

    const-string v5, "Show"

    const-string v6, "Episode"

    const-string v7, "Movie"

    filled-new-array {v6, v7, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    const-string v5, "liveEventDrivenDiscoveryEnabled"

    invoke-static {v5}, Lo/aYG;->c(Ljava/lang/String;)Lo/aYz;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lo/aYz;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    aput-object v5, v6, v4

    invoke-static {v6}, Lo/aYG;->a([Lo/aYz;)Lo/aYz;

    move-result-object v3

    iget-object v4, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v1, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 50
    sget-object v0, Lo/dza$a;->b:Lo/dza$a;

    invoke-static {p0, p1}, Lo/dza$a;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dze;

    move-result-object v0

    .line 53
    :cond_0
    new-instance p0, Lo/dxu;

    invoke-direct {p0, v1, v2, v0}, Lo/dxu;-><init>(Ljava/lang/String;Lo/dxu$d;Lo/dze;)V

    return-object p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_2
    sget-object v2, Lo/dxx$d;->e:Lo/dxx$d;

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

    check-cast v2, Lo/dxu$d;

    goto :goto_0

    .line 37
    :cond_3
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p3, Lo/dxu;

    invoke-static {p1, p2, p3}, Lo/dxx$c;->a(Lo/aZR;Lo/aYV;Lo/dxu;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-static {p1, p2}, Lo/dxx$c;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxu;

    move-result-object p1

    return-object p1
.end method
