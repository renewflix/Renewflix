.class public final Lo/dAn$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dAn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dAr;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/dAn$b;

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

    new-instance v0, Lo/dAn$b;

    invoke-direct {v0}, Lo/dAn$b;-><init>()V

    sput-object v0, Lo/dAn$b;->b:Lo/dAn$b;

    .line 19
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dAn$b;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAr;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Lo/dAn$b;->d:Ljava/util/List;

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
    sget-object v1, Lo/dAE$c;->a:Lo/dAE$c;

    invoke-static {p0, p1}, Lo/dAE$c;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAx;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 34
    new-instance p0, Lo/dAr;

    invoke-direct {p0, v0, p1}, Lo/dAr;-><init>(Ljava/lang/String;Lo/dAx;)V

    return-object p0

    .line 35
    :cond_1
    const-string p1, "__typename"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static a(Lo/aZR;Lo/aYV;Lo/dAr;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 46
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1012
    iget-object v1, p2, Lo/dAr;->c:Ljava/lang/String;

    .line 46
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lo/dAE$c;->a:Lo/dAE$c;

    .line 2016
    iget-object p2, p2, Lo/dAr;->e:Lo/dAx;

    .line 48
    invoke-static {p0, p1, p2}, Lo/dAE$c;->d(Lo/aZR;Lo/aYV;Lo/dAx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p3, Lo/dAr;

    invoke-static {p1, p2, p3}, Lo/dAn$b;->a(Lo/aZR;Lo/aYV;Lo/dAr;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-static {p1, p2}, Lo/dAn$b;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dAr;

    move-result-object p1

    return-object p1
.end method
