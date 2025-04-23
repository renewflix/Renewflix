.class public final Lo/dEN$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dEN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dEK;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/dEN$f;

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

    new-instance v0, Lo/dEN$f;

    invoke-direct {v0}, Lo/dEN$f;-><init>()V

    sput-object v0, Lo/dEN$f;->c:Lo/dEN$f;

    .line 30
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dEN$f;->e:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEK;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 36
    :goto_0
    sget-object v2, Lo/dEN$f;->e:Ljava/util/List;

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/api/json/JsonReader;->c(Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_0

    .line 37
    sget-object v1, Lo/aYs;->o:Lo/aYo;

    invoke-interface {v1, p0, p1}, Lo/aYo;->c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    .line 47
    const-string v2, "Episode"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v4, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v1, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 49
    sget-object v3, Lo/dEN$a;->e:Lo/dEN$a;

    invoke-static {p0, p1}, Lo/dEN$a;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEK$c;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 53
    :goto_1
    const-string v4, "Movie"

    const-string v5, "Supplemental"

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v4, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v4, v1, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 55
    sget-object v0, Lo/dHr$a;->c:Lo/dHr$a;

    invoke-static {p0, p1}, Lo/dHr$a;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dHm;

    move-result-object v0

    .line 58
    :cond_2
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 59
    sget-object v2, Lo/dEE$c;->b:Lo/dEE$c;

    invoke-static {p0, p1}, Lo/dEE$c;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEB;

    move-result-object p0

    .line 61
    new-instance p1, Lo/dEK;

    invoke-direct {p1, v1, v3, v0, p0}, Lo/dEK;-><init>(Ljava/lang/String;Lo/dEK$c;Lo/dHm;Lo/dEB;)V

    return-object p1

    .line 42
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lo/aZR;Lo/aYV;Lo/dEK;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 75
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1014
    iget-object v1, p2, Lo/dEK;->d:Ljava/lang/String;

    .line 75
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p2}, Lo/dEK;->d()Lo/dEK$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lo/dEN$a;->e:Lo/dEN$a;

    invoke-virtual {p2}, Lo/dEK;->d()Lo/dEK$c;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dEN$a;->c(Lo/aZR;Lo/aYV;Lo/dEK$c;)V

    .line 81
    :cond_0
    invoke-virtual {p2}, Lo/dEK;->b()Lo/dHm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Lo/dHr$a;->c:Lo/dHr$a;

    invoke-virtual {p2}, Lo/dEK;->b()Lo/dHm;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dHr$a;->d(Lo/aZR;Lo/aYV;Lo/dHm;)V

    .line 85
    :cond_1
    sget-object v0, Lo/dEE$c;->b:Lo/dEE$c;

    .line 2026
    iget-object p2, p2, Lo/dEK;->c:Lo/dEB;

    .line 85
    invoke-static {p0, p1, p2}, Lo/dEE$c;->d(Lo/aZR;Lo/aYV;Lo/dEB;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p3, Lo/dEK;

    invoke-static {p1, p2, p3}, Lo/dEN$f;->a(Lo/aZR;Lo/aYV;Lo/dEK;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-static {p1, p2}, Lo/dEN$f;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dEK;

    move-result-object p1

    return-object p1
.end method
