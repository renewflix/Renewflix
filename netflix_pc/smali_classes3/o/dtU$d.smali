.class public final Lo/dtU$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dtU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dpi$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/dtU$d;

.field private static final d:Ljava/util/List;
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

    new-instance v0, Lo/dtU$d;

    invoke-direct {v0}, Lo/dtU$d;-><init>()V

    sput-object v0, Lo/dtU$d;->a:Lo/dtU$d;

    .line 55
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dtU$d;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 54
    check-cast p3, Lo/dpi$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2100
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2101
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3072
    iget-object v1, p3, Lo/dpi$a;->c:Ljava/lang/String;

    .line 2101
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2103
    sget-object v0, Lo/dtU$c;->e:Lo/dtU$c;

    invoke-virtual {p3}, Lo/dpi$a;->e()Lo/dpi$b;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dtU$c;->e(Lo/aZR;Lo/aYV;Lo/dpi$b;)V

    .line 2105
    invoke-virtual {p3}, Lo/dpi$a;->c()Lo/dFV;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2106
    sget-object v0, Lo/dFT$b;->d:Lo/dFT$b;

    invoke-virtual {p3}, Lo/dpi$a;->c()Lo/dFV;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dFT$b;->b(Lo/aZR;Lo/aYV;Lo/dFV;)V

    .line 2109
    :cond_0
    sget-object v0, Lo/dyl$c;->d:Lo/dyl$c;

    invoke-virtual {p3}, Lo/dpi$a;->a()Lo/dyk;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dyl$c;->e(Lo/aZR;Lo/aYV;Lo/dyk;)V

    .line 2111
    sget-object v0, Lo/duY$c;->d:Lo/duY$c;

    invoke-virtual {p3}, Lo/dpi$a;->d()Lo/dvc;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/duY$c;->d(Lo/aZR;Lo/aYV;Lo/dvc;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 7

    .line 54
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    .line 1061
    :goto_0
    sget-object v1, Lo/dtU$d;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1062
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    .line 1071
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1072
    sget-object v1, Lo/dtU$c;->e:Lo/dtU$c;

    invoke-static {p1, p2}, Lo/dtU$c;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dpi$b;

    move-result-object v3

    .line 1075
    const-string v1, "Show"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v4, p2, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p2, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v4, v2, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1076
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1077
    sget-object v0, Lo/dFT$b;->d:Lo/dFT$b;

    invoke-static {p1, p2}, Lo/dFT$b;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFV;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 1080
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1081
    sget-object v0, Lo/dyl$c;->d:Lo/dyl$c;

    invoke-static {p1, p2}, Lo/dyl$c;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyk;

    move-result-object v5

    .line 1083
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1084
    sget-object v0, Lo/duY$c;->d:Lo/duY$c;

    invoke-static {p1, p2}, Lo/duY$c;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dvc;

    move-result-object v6

    .line 1086
    new-instance p1, Lo/dpi$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/dpi$a;-><init>(Ljava/lang/String;Lo/dpi$b;Lo/dFV;Lo/dyk;Lo/dvc;)V

    return-object p1

    .line 1067
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "__typename was not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
