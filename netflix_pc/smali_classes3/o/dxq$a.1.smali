.class public final Lo/dxq$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dxq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dxr;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/dxq$a;

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

    new-instance v0, Lo/dxq$a;

    invoke-direct {v0}, Lo/dxq$a;-><init>()V

    sput-object v0, Lo/dxq$a;->b:Lo/dxq$a;

    .line 20
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dxq$a;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/aZR;Lo/aYV;Lo/dxr;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 68
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-virtual {p2}, Lo/dxr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p2}, Lo/dxr;->c()Lo/dGh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lo/dGj$a;->c:Lo/dGj$a;

    invoke-virtual {p2}, Lo/dxr;->c()Lo/dGh;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dGj$a;->b(Lo/aZR;Lo/aYV;Lo/dGh;)V

    .line 74
    :cond_0
    invoke-virtual {p2}, Lo/dxr;->d()Lo/duU;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    sget-object v0, Lo/duW$b;->c:Lo/duW$b;

    invoke-virtual {p2}, Lo/dxr;->d()Lo/duU;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/duW$b;->c(Lo/aZR;Lo/aYV;Lo/duU;)V

    .line 78
    :cond_1
    invoke-virtual {p2}, Lo/dxr;->a()Lo/dyy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    sget-object v0, Lo/dyx$b;->e:Lo/dyx$b;

    invoke-virtual {p2}, Lo/dxr;->a()Lo/dyy;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dyx$b;->e(Lo/aZR;Lo/aYV;Lo/dyy;)V

    :cond_2
    return-void
.end method

.method public static d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxr;
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 26
    :goto_0
    sget-object v2, Lo/dxq$a;->e:Ljava/util/List;

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_0

    .line 27
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_4

    .line 37
    const-string v2, "CLCSStringField"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v4, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v1, v4}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 39
    sget-object v2, Lo/dGj$a;->c:Lo/dGj$a;

    invoke-static {p0, p1}, Lo/dGj$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dGh;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 43
    :goto_1
    const-string v3, "CLCSBooleanField"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v4, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v1, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 44
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 45
    sget-object v3, Lo/duW$b;->c:Lo/duW$b;

    invoke-static {p0, p1}, Lo/duW$b;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/duU;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    .line 49
    :goto_2
    const-string v4, "CLCSIntegerField"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v4

    iget-object v5, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v6, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v4, v5, v1, v6}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 51
    sget-object v0, Lo/dyx$b;->e:Lo/dyx$b;

    invoke-static {p0, p1}, Lo/dyx$b;->b(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyy;

    move-result-object v0

    .line 54
    :cond_3
    new-instance p0, Lo/dxr;

    invoke-direct {p0, v1, v2, v3, v0}, Lo/dxr;-><init>(Ljava/lang/String;Lo/dGh;Lo/duU;Lo/dyy;)V

    return-object p0

    .line 32
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p3, Lo/dxr;

    invoke-static {p1, p2, p3}, Lo/dxq$a;->a(Lo/aZR;Lo/aYV;Lo/dxr;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-static {p1, p2}, Lo/dxq$a;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dxr;

    move-result-object p1

    return-object p1
.end method
