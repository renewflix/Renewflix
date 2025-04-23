.class public final Lo/dvD$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dvD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dvC;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/dvD$a;

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

    new-instance v0, Lo/dvD$a;

    invoke-direct {v0}, Lo/dvD$a;-><init>()V

    sput-object v0, Lo/dvD$a;->a:Lo/dvD$a;

    .line 19
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dvD$a;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/aZR;Lo/aYV;Lo/dvC;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 54
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1012
    iget-object v1, p2, Lo/dvC;->a:Ljava/lang/String;

    .line 54
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lo/dHn$a;->a:Lo/dHn$a;

    .line 2016
    iget-object v0, p2, Lo/dvC;->e:Lo/dHk;

    .line 56
    invoke-static {p0, p1, v0}, Lo/dHn$a;->c(Lo/aZR;Lo/aYV;Lo/dHk;)V

    .line 58
    sget-object v0, Lo/dED$i;->a:Lo/dED$i;

    .line 3020
    iget-object v0, p2, Lo/dvC;->d:Lo/dEz;

    .line 58
    invoke-static {p0, p1, v0}, Lo/dED$i;->a(Lo/aZR;Lo/aYV;Lo/dEz;)V

    .line 60
    sget-object v0, Lo/dvJ$c;->b:Lo/dvJ$c;

    invoke-virtual {p2}, Lo/dvC;->a()Lo/dvK;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dvJ$c;->d(Lo/aZR;Lo/aYV;Lo/dvK;)V

    return-void
.end method

.method public static e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dvC;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Lo/dvD$a;->d:Ljava/util/List;

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
    sget-object v1, Lo/dHn$a;->a:Lo/dHn$a;

    invoke-static {p0, p1}, Lo/dHn$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHk;

    move-result-object v1

    .line 34
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 35
    sget-object v2, Lo/dED$i;->a:Lo/dED$i;

    invoke-static {p0, p1}, Lo/dED$i;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEz;

    move-result-object v2

    .line 37
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 38
    sget-object v3, Lo/dvJ$c;->b:Lo/dvJ$c;

    invoke-static {p0, p1}, Lo/dvJ$c;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dvK;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 40
    new-instance p0, Lo/dvC;

    invoke-direct {p0, v0, v1, v2, p1}, Lo/dvC;-><init>(Ljava/lang/String;Lo/dHk;Lo/dEz;Lo/dvK;)V

    return-object p0

    .line 41
    :cond_1
    const-string p1, "__typename"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p3, Lo/dvC;

    invoke-static {p1, p2, p3}, Lo/dvD$a;->c(Lo/aZR;Lo/aYV;Lo/dvC;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-static {p1, p2}, Lo/dvD$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dvC;

    move-result-object p1

    return-object p1
.end method
