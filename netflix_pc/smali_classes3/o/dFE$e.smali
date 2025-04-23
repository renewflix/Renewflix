.class public final Lo/dFE$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dFE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dFD;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/dFE$e;

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

    new-instance v0, Lo/dFE$e;

    invoke-direct {v0}, Lo/dFE$e;-><init>()V

    sput-object v0, Lo/dFE$e;->a:Lo/dFE$e;

    .line 19
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dFE$e;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFD;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    :goto_0
    sget-object v1, Lo/dFE$e;->d:Ljava/util/List;

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
    sget-object v1, Lo/dFF$c;->e:Lo/dFF$c;

    invoke-static {p0, p1}, Lo/dFF$c;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFC;

    move-result-object v1

    .line 34
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 35
    sget-object v2, Lo/dwW$c;->d:Lo/dwW$c;

    invoke-static {p0, p1}, Lo/dwW$c;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dwP;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 37
    new-instance p0, Lo/dFD;

    invoke-direct {p0, v0, v1, p1}, Lo/dFD;-><init>(Ljava/lang/String;Lo/dFC;Lo/dwP;)V

    return-object p0

    .line 38
    :cond_1
    const-string p1, "__typename"

    invoke-static {p0, p1}, Lo/aYt;->a(Lcom/apollographql/apollo/api/json/JsonReader;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static b(Lo/aZR;Lo/aYV;Lo/dFD;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 50
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1012
    iget-object v1, p2, Lo/dFD;->e:Ljava/lang/String;

    .line 50
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lo/dFF$c;->e:Lo/dFF$c;

    invoke-virtual {p2}, Lo/dFD;->b()Lo/dFC;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dFF$c;->b(Lo/aZR;Lo/aYV;Lo/dFC;)V

    .line 54
    sget-object v0, Lo/dwW$c;->d:Lo/dwW$c;

    invoke-virtual {p2}, Lo/dFD;->d()Lo/dwP;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dwW$c;->a(Lo/aZR;Lo/aYV;Lo/dwP;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p3, Lo/dFD;

    invoke-static {p1, p2, p3}, Lo/dFE$e;->b(Lo/aZR;Lo/aYV;Lo/dFD;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-static {p1, p2}, Lo/dFE$e;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dFD;

    move-result-object p1

    return-object p1
.end method
