.class public final Lo/dwx$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dwx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aYo<",
        "Lo/dwy;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/dwx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/dwx$b;

    invoke-direct {v0}, Lo/dwx$b;-><init>()V

    sput-object v0, Lo/dwx$b;->c:Lo/dwx$b;

    .line 20
    const-string v0, "__typename"

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dwx$b;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dwy;
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 26
    :goto_0
    sget-object v2, Lo/dwx$b;->b:Ljava/util/List;

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
    if-eqz v1, :cond_2

    .line 36
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 37
    sget-object v2, Lo/dwB$b;->e:Lo/dwB$b;

    invoke-static {p0, p1}, Lo/dwB$b;->a(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dwC;

    move-result-object v2

    .line 40
    const-string v3, "Show"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aYG;->d([Ljava/lang/String;)Lo/aYz;

    move-result-object v3

    iget-object v4, p1, Lo/aYV;->b:Ljava/util/Set;

    iget-object v5, p1, Lo/aYV;->a:Ljava/util/Set;

    invoke-static {v3, v4, v1, v5}, Lo/aYG;->e(Lo/aYz;Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/JsonReader;->p()V

    .line 42
    sget-object v0, Lo/dwE$c;->d:Lo/dwE$c;

    invoke-static {p0, p1}, Lo/dwE$c;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dwz;

    move-result-object v0

    .line 45
    :cond_1
    new-instance p0, Lo/dwy;

    invoke-direct {p0, v1, v2, v0}, Lo/dwy;-><init>(Ljava/lang/String;Lo/dwC;Lo/dwz;)V

    return-object p0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "__typename was not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lo/aZR;Lo/aYV;Lo/dwy;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "__typename"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 58
    sget-object v0, Lo/aYs;->o:Lo/aYo;

    invoke-virtual {p2}, Lo/dwy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 60
    sget-object v0, Lo/dwB$b;->e:Lo/dwB$b;

    invoke-virtual {p2}, Lo/dwy;->d()Lo/dwC;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/dwB$b;->d(Lo/aZR;Lo/aYV;Lo/dwC;)V

    .line 62
    invoke-virtual {p2}, Lo/dwy;->e()Lo/dwz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lo/dwE$c;->d:Lo/dwE$c;

    invoke-virtual {p2}, Lo/dwy;->e()Lo/dwz;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/dwE$c;->c(Lo/aZR;Lo/aYV;Lo/dwz;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p3, Lo/dwy;

    invoke-static {p1, p2, p3}, Lo/dwx$b;->e(Lo/aZR;Lo/aYV;Lo/dwy;)V

    return-void
.end method

.method public final synthetic c(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-static {p1, p2}, Lo/dwx$b;->d(Lcom/apollographql/apollo/api/json/JsonReader;Lo/aYV;)Lo/dwy;

    move-result-object p1

    return-object p1
.end method
