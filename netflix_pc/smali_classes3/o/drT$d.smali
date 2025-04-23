.class public final Lo/drT$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dof$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/drT$d;

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

    new-instance v0, Lo/drT$d;

    invoke-direct {v0}, Lo/drT$d;-><init>()V

    sput-object v0, Lo/drT$d;->a:Lo/drT$d;

    .line 53
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/drT$d;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 2

    .line 52
    check-cast p3, Lo/dof$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2095
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2096
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 3071
    iget-object v1, p3, Lo/dof$a;->a:Ljava/lang/String;

    .line 2096
    invoke-interface {v0, p1, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 2098
    sget-object v0, Lo/dEQ$e;->d:Lo/dEQ$e;

    invoke-virtual {p3}, Lo/dof$a;->a()Lo/dEP;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dEQ$e;->b(Lo/aZR;Lo/aYV;Lo/dEP;)V

    .line 2100
    sget-object v0, Lo/dyl$c;->d:Lo/dyl$c;

    invoke-virtual {p3}, Lo/dof$a;->e()Lo/dyk;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dyl$c;->e(Lo/aZR;Lo/aYV;Lo/dyk;)V

    .line 2102
    sget-object v0, Lo/dBN$b;->c:Lo/dBN$b;

    invoke-virtual {p3}, Lo/dof$a;->c()Lo/dBM;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dBN$b;->d(Lo/aZR;Lo/aYV;Lo/dBM;)V

    .line 2104
    sget-object v0, Lo/dED$i;->a:Lo/dED$i;

    invoke-virtual {p3}, Lo/dof$a;->d()Lo/dEz;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/dED$i;->a(Lo/aZR;Lo/aYV;Lo/dEz;)V

    .line 2106
    sget-object v0, Lo/duY$c;->d:Lo/duY$c;

    invoke-virtual {p3}, Lo/dof$a;->b()Lo/dvc;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lo/duY$c;->d(Lo/aZR;Lo/aYV;Lo/dvc;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 8

    .line 52
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, v0

    .line 1059
    :goto_0
    sget-object v0, Lo/drT$d;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1060
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v0, p1, p2}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 1065
    :cond_0
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1066
    sget-object v0, Lo/dEQ$e;->d:Lo/dEQ$e;

    invoke-static {p1, p2}, Lo/dEQ$e;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEP;

    move-result-object v3

    .line 1068
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1069
    sget-object v0, Lo/dyl$c;->d:Lo/dyl$c;

    invoke-static {p1, p2}, Lo/dyl$c;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyk;

    move-result-object v4

    .line 1071
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1072
    sget-object v0, Lo/dBN$b;->c:Lo/dBN$b;

    invoke-static {p1, p2}, Lo/dBN$b;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dBM;

    move-result-object v5

    .line 1074
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1075
    sget-object v0, Lo/dED$i;->a:Lo/dED$i;

    invoke-static {p1, p2}, Lo/dED$i;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEz;

    move-result-object v6

    .line 1077
    invoke-interface {p1}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 1078
    sget-object v0, Lo/duY$c;->d:Lo/duY$c;

    invoke-static {p1, p2}, Lo/duY$c;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dvc;

    move-result-object v7

    if-eqz v2, :cond_1

    .line 1080
    new-instance p1, Lo/dof$a;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/dof$a;-><init>(Ljava/lang/String;Lo/dEP;Lo/dyk;Lo/dBM;Lo/dEz;Lo/dvc;)V

    return-object p1

    .line 1081
    :cond_1
    const-string p2, "__typename"

    invoke-static {p1, p2}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
