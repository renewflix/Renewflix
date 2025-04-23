.class public final Lo/dEQ$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dEQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dEP;",
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

.field public static final d:Lo/dEQ$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dEQ$e;

    invoke-direct {v0}, Lo/dEQ$e;-><init>()V

    sput-object v0, Lo/dEQ$e;->d:Lo/dEQ$e;

    .line 20
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dEQ$e;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEP;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    .line 26
    :goto_0
    sget-object v1, Lo/dEQ$e;->c:Ljava/util/List;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 27
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    .line 36
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 37
    sget-object v1, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-static {p0, p1}, Lo/dHn$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHk;

    move-result-object v3

    .line 39
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 40
    sget-object v1, Lo/dER$d;->b:Lo/dER$d;

    invoke-static {p0, p1}, Lo/dER$d;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dES;

    move-result-object v4

    .line 43
    const-string v1, "Movie"

    const-string v5, "Supplemental"

    const-string v6, "Episode"

    filled-new-array {v6, v1, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v5, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v5, v2, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 45
    sget-object v0, Lo/dHr$a;->c:Lo/dHr$a;

    invoke-static {p0, p1}, Lo/dHr$a;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHm;

    move-result-object v0

    :cond_1
    move-object v5, v0

    .line 48
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 49
    sget-object v0, Lo/dEE$c;->b:Lo/dEE$c;

    invoke-static {p0, p1}, Lo/dEE$c;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEB;

    move-result-object v6

    .line 51
    new-instance p0, Lo/dEP;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/dEP;-><init>(Ljava/lang/String;Lo/dHk;Lo/dES;Lo/dHm;Lo/dEB;)V

    return-object p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lo/aZR;Lo/aYV;Lo/dEP;)V
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
    iget-object v1, p2, Lo/dEP;->e:Ljava/lang/String;

    .line 66
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-virtual {p2}, Lo/dEP;->d()Lo/dHk;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dHn$a;->c(Lo/aZR;Lo/aYV;Lo/dHk;)V

    .line 70
    sget-object v0, Lo/dER$d;->b:Lo/dER$d;

    invoke-virtual {p2}, Lo/dEP;->c()Lo/dES;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dER$d;->c(Lo/aZR;Lo/aYV;Lo/dES;)V

    .line 72
    invoke-virtual {p2}, Lo/dEP;->a()Lo/dHm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lo/dHr$a;->c:Lo/dHr$a;

    invoke-virtual {p2}, Lo/dEP;->a()Lo/dHm;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dHr$a;->d(Lo/aZR;Lo/aYV;Lo/dHm;)V

    .line 76
    :cond_0
    sget-object v0, Lo/dEE$c;->b:Lo/dEE$c;

    invoke-virtual {p2}, Lo/dEP;->b()Lo/dEB;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dEE$c;->d(Lo/aZR;Lo/aYV;Lo/dEB;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p3, Lo/dEP;

    invoke-static {p1, p2, p3}, Lo/dEQ$e;->b(Lo/aZR;Lo/aYV;Lo/dEP;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-static {p1, p2}, Lo/dEQ$e;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEP;

    move-result-object p1

    return-object p1
.end method
