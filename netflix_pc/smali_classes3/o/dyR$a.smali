.class public final Lo/dyR$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dyR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dyU$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/dyR$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dyR$a;

    invoke-direct {v0}, Lo/dyR$a;-><init>()V

    sput-object v0, Lo/dyR$a;->e:Lo/dyR$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyU$e;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 99
    invoke-static {p0}, Lo/aZN;->b(Lcom/apollographql/apollo/api/json/JsonReader;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, "Season"

    const-string v2, "Show"

    const-string v3, "Episode"

    const-string v4, "Movie"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v1

    iget-object v2, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v3, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v1, v2, v0, v3}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 104
    sget-object v0, Lo/dyY$b;->c:Lo/dyY$b;

    invoke-static {p0, p1}, Lo/dyY$b;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyX;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 107
    :goto_0
    new-instance p1, Lo/dyU$e;

    invoke-direct {p1, p0}, Lo/dyU$e;-><init>(Lo/dyX;)V

    return-object p1
.end method

.method public static c(Lo/aZR;Lo/aYV;Lo/dyU$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Lo/dyU$e;->a()Lo/dyX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lo/dyY$b;->c:Lo/dyY$b;

    invoke-virtual {p2}, Lo/dyU$e;->a()Lo/dyX;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dyY$b;->e(Lo/aZR;Lo/aYV;Lo/dyX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p3, Lo/dyU$e;

    invoke-static {p1, p2, p3}, Lo/dyR$a;->c(Lo/aZR;Lo/aYV;Lo/dyU$e;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 94
    invoke-static {p1, p2}, Lo/dyR$a;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dyU$e;

    move-result-object p1

    return-object p1
.end method
