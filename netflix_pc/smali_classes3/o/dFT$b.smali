.class public final Lo/dFT$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dFT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dFV;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/dFT$b;

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

    new-instance v0, Lo/dFT$b;

    invoke-direct {v0}, Lo/dFT$b;-><init>()V

    sput-object v0, Lo/dFT$b;->d:Lo/dFT$b;

    .line 19
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dFT$b;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/aZR;Lo/aYV;Lo/dFV;)V
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
    iget-object v1, p2, Lo/dFV;->b:Ljava/lang/String;

    .line 54
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lo/dvR$d;->b:Lo/dvR$d;

    invoke-virtual {p2}, Lo/dFV;->c()Lo/dvT;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dvR$d;->a(Lo/aZR;Lo/aYV;Lo/dvT;)V

    .line 58
    sget-object v0, Lo/dFK$a;->a:Lo/dFK$a;

    invoke-virtual {p2}, Lo/dFV;->d()Lo/dFL;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dFK$a;->d(Lo/aZR;Lo/aYV;Lo/dFL;)V

    .line 60
    sget-object v0, Lo/dFX$d;->b:Lo/dFX$d;

    invoke-virtual {p2}, Lo/dFV;->b()Lo/dGa;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dFX$d;->b(Lo/aZR;Lo/aYV;Lo/dGa;)V

    return-void
.end method

.method public static e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFV;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Lo/dFT$b;->e:Ljava/util/List;

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
    sget-object v1, Lo/dvR$d;->b:Lo/dvR$d;

    invoke-static {p0, p1}, Lo/dvR$d;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dvT;

    move-result-object v1

    .line 34
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 35
    sget-object v2, Lo/dFK$a;->a:Lo/dFK$a;

    invoke-static {p0, p1}, Lo/dFK$a;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFL;

    move-result-object v2

    .line 37
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 38
    sget-object v3, Lo/dFX$d;->b:Lo/dFX$d;

    invoke-static {p0, p1}, Lo/dFX$d;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dGa;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 40
    new-instance p0, Lo/dFV;

    invoke-direct {p0, v0, v1, v2, p1}, Lo/dFV;-><init>(Ljava/lang/String;Lo/dvT;Lo/dFL;Lo/dGa;)V

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
    check-cast p3, Lo/dFV;

    invoke-static {p1, p2, p3}, Lo/dFT$b;->b(Lo/aZR;Lo/aYV;Lo/dFV;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-static {p1, p2}, Lo/dFT$b;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFV;

    move-result-object p1

    return-object p1
.end method
