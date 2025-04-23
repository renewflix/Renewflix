.class public final Lo/dGv$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dGv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dGz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/dGv$e;

.field private static final b:Ljava/util/List;
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

    new-instance v0, Lo/dGv$e;

    invoke-direct {v0}, Lo/dGv$e;-><init>()V

    sput-object v0, Lo/dGv$e;->a:Lo/dGv$e;

    .line 28
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dGv$e;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dGz;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 34
    :goto_0
    sget-object v2, Lo/dGv$e;->b:Ljava/util/List;

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_0

    .line 35
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    .line 45
    const-string v2, "CLCSTemplateItemFlexible"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v4, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v1, v4}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 47
    sget-object v2, Lo/dGv$b;->b:Lo/dGv$b;

    invoke-static {p0, p1}, Lo/dGv$b;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dGz$b;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 51
    :goto_1
    const-string v3, "CLCSTemplateItemNumColumns"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v4, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v1, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 53
    sget-object v0, Lo/dGv$d;->d:Lo/dGv$d;

    invoke-static {p0, p1}, Lo/dGv$d;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dGz$a;

    move-result-object v0

    .line 56
    :cond_2
    new-instance p0, Lo/dGz;

    invoke-direct {p0, v1, v2, v0}, Lo/dGz;-><init>(Ljava/lang/String;Lo/dGz$b;Lo/dGz$a;)V

    return-object p0

    .line 40
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lo/aZR;Lo/aYV;Lo/dGz;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 69
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1014
    iget-object v1, p2, Lo/dGz;->a:Ljava/lang/String;

    .line 69
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p2}, Lo/dGz;->b()Lo/dGz$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lo/dGv$b;->b:Lo/dGv$b;

    invoke-virtual {p2}, Lo/dGz;->b()Lo/dGz$b;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dGv$b;->d(Lo/aZR;Lo/aYV;Lo/dGz$b;)V

    .line 75
    :cond_0
    invoke-virtual {p2}, Lo/dGz;->e()Lo/dGz$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    sget-object v0, Lo/dGv$d;->d:Lo/dGv$d;

    invoke-virtual {p2}, Lo/dGz;->e()Lo/dGz$a;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dGv$d;->c(Lo/aZR;Lo/aYV;Lo/dGz$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p3, Lo/dGz;

    invoke-static {p1, p2, p3}, Lo/dGv$e;->e(Lo/aZR;Lo/aYV;Lo/dGz;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-static {p1, p2}, Lo/dGv$e;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dGz;

    move-result-object p1

    return-object p1
.end method
