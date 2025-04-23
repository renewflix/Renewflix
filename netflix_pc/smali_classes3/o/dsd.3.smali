.class public final Lo/dsd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/dsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dsd;

    invoke-direct {v0}, Lo/dsd;-><init>()V

    sput-object v0, Lo/dsd;->c:Lo/dsd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lo/aZR;Lo/dok;Lo/aYV;Z)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "numberOfRows"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 36
    sget-object v0, Lo/aYs;->e:Lo/aYo;

    .line 1027
    iget v1, p1, Lo/dok;->b:I

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 37
    const-string v1, "numberOfItems"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 2028
    iget v1, p1, Lo/dok;->a:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 39
    const-string v1, "iconSize"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 3029
    iget v1, p1, Lo/dok;->e:I

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 41
    const-string v0, "titleIconSize"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 42
    sget-object v0, Lo/aYs;->j:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 4030
    iget-object v1, p1, Lo/dok;->i:Ljava/lang/Integer;

    .line 42
    invoke-interface {v0, p0, p2, v1}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 43
    const-string v0, "personalized"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 44
    sget-object v0, Lo/aYs;->f:Lo/aZk;

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v1

    .line 5031
    iget-object v2, p1, Lo/dok;->c:Ljava/lang/Boolean;

    .line 44
    invoke-interface {v1, p0, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 45
    const-string v1, "profileGuid"

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 46
    sget-object v1, Lo/aYs;->i:Lo/aZk;

    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v2

    .line 6032
    iget-object v3, p1, Lo/dok;->j:Ljava/lang/String;

    .line 46
    invoke-interface {v2, p0, p2, v3}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 47
    const-string v2, "isKids"

    invoke-interface {p0, v2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 48
    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 7033
    iget-object v2, p1, Lo/dok;->d:Ljava/lang/Boolean;

    .line 48
    invoke-interface {v0, p0, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 49
    const-string v0, "tone"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 50
    sget-object v0, Lo/egs;->e:Lo/egs;

    invoke-static {v0}, Lo/aYs;->e(Lo/aYo;)Lo/aZk;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    .line 8034
    iget-object v2, p1, Lo/dok;->h:Lcom/netflix/mediaclient/graphql/models/type/ArtworkTone;

    .line 50
    invoke-interface {v0, p0, p2, v2}, Lo/aYo;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lo/dok;->i()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    const/4 v2, 0x0

    const-string v3, "previousRow"

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p0, v3}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 53
    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object v0

    invoke-static {v0}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object v0

    invoke-virtual {p1}, Lo/dok;->i()Lo/aZn;

    move-result-object v3

    check-cast v3, Lo/aZn$b;

    invoke-virtual {v0, p0, p2, v3}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 56
    invoke-interface {p0, v3}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 57
    sget-object v0, Lo/aYs;->g:Lo/aZk;

    invoke-virtual {v0, p0, p2, v2}, Lo/aZk;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lo/dok;->h()Lo/aZn;

    move-result-object v0

    instance-of v0, v0, Lo/aZn$b;

    const-string v3, "previousItem"

    if-eqz v0, :cond_2

    .line 60
    invoke-interface {p0, v3}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 61
    invoke-static {v1}, Lo/aYs;->c(Lo/aYo;)Lo/aYo;

    move-result-object p3

    invoke-static {p3}, Lo/aYs;->i(Lo/aYo;)Lo/aZt;

    move-result-object p3

    invoke-virtual {p1}, Lo/dok;->h()Lo/aZn;

    move-result-object p1

    check-cast p1, Lo/aZn$b;

    invoke-virtual {p3, p0, p2, p1}, Lo/aZt;->a(Lo/aZR;Lo/aYV;Lo/aZn$b;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 64
    invoke-interface {p0, v3}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 65
    sget-object p1, Lo/aYs;->g:Lo/aZk;

    invoke-virtual {p1, p0, p2, v2}, Lo/aZk;->a(Lo/aZR;Lo/aYV;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
