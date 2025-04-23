.class public final Lo/dxo$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dxo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dxs;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/dxo$c;

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

    new-instance v0, Lo/dxo$c;

    invoke-direct {v0}, Lo/dxo$c;-><init>()V

    sput-object v0, Lo/dxo$c;->b:Lo/dxo$c;

    .line 25
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dxo$c;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxs;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 31
    :goto_0
    sget-object v2, Lo/dxo$c;->e:Ljava/util/List;

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_0

    .line 32
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    .line 42
    const-string v2, "CLCSScreen"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v4, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v1, v4}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 43
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 44
    sget-object v2, Lo/dxo$a;->e:Lo/dxo$a;

    invoke-static {p0, p1}, Lo/dxo$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxs$b;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 48
    :goto_1
    const-string v3, "CLCSFlowComplete"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v4, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v1, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 49
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 50
    sget-object v0, Lo/dxo$e;->c:Lo/dxo$e;

    invoke-static {p0, p1}, Lo/dxo$e;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxs$d;

    move-result-object v0

    .line 53
    :cond_2
    new-instance p0, Lo/dxs;

    invoke-direct {p0, v1, v2, v0}, Lo/dxs;-><init>(Ljava/lang/String;Lo/dxs$b;Lo/dxs$d;)V

    return-object p0

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lo/aZR;Lo/aYV;Lo/dxs;)V
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

    .line 1012
    iget-object v1, p2, Lo/dxs;->e:Ljava/lang/String;

    .line 66
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p2}, Lo/dxs;->b()Lo/dxs$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lo/dxo$a;->e:Lo/dxo$a;

    invoke-virtual {p2}, Lo/dxs;->b()Lo/dxs$b;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dxo$a;->a(Lo/aZR;Lo/aYV;Lo/dxs$b;)V

    .line 72
    :cond_0
    invoke-virtual {p2}, Lo/dxs;->c()Lo/dxs$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    sget-object v0, Lo/dxo$e;->c:Lo/dxo$e;

    invoke-virtual {p2}, Lo/dxs;->c()Lo/dxs$d;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dxo$e;->d(Lo/aZR;Lo/aYV;Lo/dxs$d;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p3, Lo/dxs;

    invoke-static {p1, p2, p3}, Lo/dxo$c;->d(Lo/aZR;Lo/aYV;Lo/dxs;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-static {p1, p2}, Lo/dxo$c;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxs;

    move-result-object p1

    return-object p1
.end method
