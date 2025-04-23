.class public final Lo/jen;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/jgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jgv<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lo/jgI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jgI<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/jgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jgv<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/jgI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jgI<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lo/jeo;

    invoke-direct {v0}, Lo/jeo;-><init>()V

    invoke-static {v0}, Lo/jfh;->d(Lo/iRa;)Lo/jgI;

    move-result-object v0

    sput-object v0, Lo/jen;->b:Lo/jgI;

    .line 28
    new-instance v0, Lo/jev;

    invoke-direct {v0}, Lo/jev;-><init>()V

    invoke-static {v0}, Lo/jfh;->d(Lo/iRa;)Lo/jgI;

    move-result-object v0

    sput-object v0, Lo/jen;->e:Lo/jgI;

    .line 34
    new-instance v0, Lo/jet;

    invoke-direct {v0}, Lo/jet;-><init>()V

    invoke-static {v0}, Lo/jfh;->e(Lo/iRk;)Lo/jgv;

    move-result-object v0

    sput-object v0, Lo/jen;->a:Lo/jgv;

    .line 43
    new-instance v0, Lo/jeu;

    invoke-direct {v0}, Lo/jeu;-><init>()V

    invoke-static {v0}, Lo/jfh;->e(Lo/iRk;)Lo/jgv;

    move-result-object v0

    sput-object v0, Lo/jen;->c:Lo/jgv;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Lo/iSB;
    .locals 1

    const/4 v0, 0x0

    .line 6045
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iSQ;

    invoke-interface {p0}, Lo/iSQ;->d()Lo/iSB;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/iSD;Ljava/util/List;)Lo/jef;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5035
    invoke-static {}, Lo/jiE;->c()Lo/jiG;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/jeB;->b(Lo/jiG;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 5036
    new-instance v1, Lo/jew;

    invoke-direct {v1, p1}, Lo/jew;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0, v1}, Lo/jeB;->e(Lo/iSD;Ljava/util/List;Lo/iQW;)Lo/jef;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/iSD;)Lo/jef;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    invoke-static {p0}, Lo/jeB;->a(Lo/iSD;)Lo/jef;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1081
    invoke-static {p0}, Lo/jgx;->a(Lo/iSD;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/jeg;

    invoke-direct {v0, p0}, Lo/jeg;-><init>(Lo/iSD;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic c(Lo/iSD;Ljava/util/List;)Lo/jef;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4044
    invoke-static {}, Lo/jiE;->c()Lo/jiG;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/jeB;->b(Lo/jiG;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 4045
    new-instance v1, Lo/jes;

    invoke-direct {v1, p1}, Lo/jes;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0, v1}, Lo/jeB;->e(Lo/iSD;Ljava/util/List;Lo/iQW;)Lo/jef;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(Lo/iSD;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSD<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/iSQ;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 71
    sget-object p2, Lo/jen;->a:Lo/jgv;

    invoke-interface {p2, p0, p1}, Lo/jgv;->b(Lo/iSD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    sget-object p2, Lo/jen;->c:Lo/jgv;

    invoke-interface {p2, p0, p1}, Lo/jgv;->b(Lo/iSD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/iSD;Z)Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSD<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 54
    sget-object p1, Lo/jen;->b:Lo/jgI;

    invoke-interface {p1, p0}, Lo/jgI;->a(Lo/iSD;)Lo/jef;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_1
    sget-object p1, Lo/jen;->e:Lo/jgI;

    invoke-interface {p1, p0}, Lo/jgI;->a(Lo/iSD;)Lo/jef;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;)Lo/iSB;
    .locals 1

    const/4 v0, 0x0

    .line 3036
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iSQ;

    invoke-interface {p0}, Lo/iSQ;->d()Lo/iSB;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/iSD;)Lo/jef;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    invoke-static {p0}, Lo/jeB;->a(Lo/iSD;)Lo/jef;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2082
    invoke-static {p0}, Lo/jgx;->a(Lo/iSD;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/jeg;

    invoke-direct {v0, p0}, Lo/jeg;-><init>(Lo/iSD;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 2028
    invoke-static {v0}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method
