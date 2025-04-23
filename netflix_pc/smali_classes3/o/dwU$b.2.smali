.class public final Lo/dwU$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dwU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dwV;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/dwU$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dwU$b;

    invoke-direct {v0}, Lo/dwU$b;-><init>()V

    sput-object v0, Lo/dwU$b;->e:Lo/dwU$b;

    .line 30
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dwU$b;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/aZR;Lo/aYV;Lo/dwV;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 64
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    .line 1015
    iget-object v1, p2, Lo/dwV;->c:Ljava/lang/String;

    .line 64
    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p2}, Lo/dwV;->d()Lo/dwV$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lo/dwU$a;->e:Lo/dwU$a;

    invoke-virtual {p2}, Lo/dwV;->d()Lo/dwV$c;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dwU$a;->e(Lo/aZR;Lo/aYV;Lo/dwV$c;)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dwV;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 36
    :goto_0
    sget-object v2, Lo/dwU$b;->c:Ljava/util/List;

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
    if-eqz v1, :cond_2

    .line 47
    const-string v2, "Season"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v2

    iget-object v3, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v4, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v2, v3, v1, v4}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 49
    sget-object v0, Lo/dwU$a;->e:Lo/dwU$a;

    invoke-static {p0, p1}, Lo/dwU$a;->e(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dwV$c;

    move-result-object v0

    .line 52
    :cond_1
    new-instance p0, Lo/dwV;

    invoke-direct {p0, v1, v0}, Lo/dwV;-><init>(Ljava/lang/String;Lo/dwV$c;)V

    return-object p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p3, Lo/dwV;

    invoke-static {p1, p2, p3}, Lo/dwU$b;->b(Lo/aZR;Lo/aYV;Lo/dwV;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-static {p1, p2}, Lo/dwU$b;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dwV;

    move-result-object p1

    return-object p1
.end method
