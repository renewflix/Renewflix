.class final Lo/iLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iLb;
.implements Lo/iMv;
.implements Lo/iMd;


# instance fields
.field private final a:Lo/iMv;

.field private c:Lo/iMd;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iKs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iMd;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iLd;->c:Lo/iMd;

    .line 37
    invoke-static {p0}, Lo/iMt;->e(Lo/iMd;)Lo/iMv;

    move-result-object p1

    iput-object p1, p0, Lo/iLd;->a:Lo/iMv;

    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/iLd;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic b(Lo/iLd;)Ljava/util/Map;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/iLd;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lo/iLd;)Lo/iMv;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/iLd;->a:Lo/iMv;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lo/iLd;->a:Lo/iMv;

    invoke-interface {v0, p1}, Lo/iMv;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/iMd;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lo/iLd;->c:Lo/iMd;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lo/iLd;->c:Lo/iMd;

    invoke-interface {v0}, Lo/iMd;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Lo/iMy;)Lo/iMv$c;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lo/iLd;->a:Lo/iMv;

    invoke-interface {v0, p1, p2}, Lo/iMv;->b(Ljava/lang/String;Lo/iMy;)Lo/iMv$c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lo/iLd;->a:Lo/iMv;

    invoke-interface {v0, p1}, Lo/iMv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lo/iRk;Lo/wY;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;",
            "Lo/wY;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7ce5326b

    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    .line 43
    invoke-static {}, Lo/iMt;->d()Lo/yt;

    move-result-object v0

    iget-object v1, p0, Lo/iLd;->a:Lo/iMv;

    invoke-virtual {v0, v1}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v0

    new-instance v1, Lo/iLd$a;

    invoke-direct {v1, p1, p2, p0}, Lo/iLd$a;-><init>(Ljava/lang/String;Lo/iRk;Lo/iLd;)V

    const/16 p1, 0x8

    invoke-static {v0, v1, p3, p1}, Lo/iLC;->c(Lo/yq;Lo/iRk;Lo/wY;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3}, Lo/wY;->i()V

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 94
    iget-object v0, p0, Lo/iLd;->a:Lo/iMv;

    invoke-interface {v0}, Lo/iMv;->d()V

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/iLd;->a:Lo/iMv;

    invoke-interface {v0}, Lo/iMv;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
