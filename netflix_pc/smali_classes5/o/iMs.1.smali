.class public final Lo/iMs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMr;
.implements Lo/iMv;
.implements Lo/iMd;


# instance fields
.field private final a:Lo/iMv;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/iMh;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/iMd;


# direct methods
.method public constructor <init>(Lo/iMd;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iMs;->e:Lo/iMd;

    .line 42
    invoke-static {p0}, Lo/iMt;->e(Lo/iMd;)Lo/iMv;

    move-result-object p1

    iput-object p1, p0, Lo/iMs;->a:Lo/iMv;

    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/iMs;->d:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic d(Lo/iMs;)Ljava/util/Map;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/iMs;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Lo/iMs;)Lo/iMv;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/iMs;->a:Lo/iMv;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lo/iMs;->a:Lo/iMv;

    invoke-interface {v0, p1}, Lo/iMv;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lo/iRk;Lo/wY;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x116317d6

    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    .line 48
    invoke-static {}, Lo/iMt;->d()Lo/yt;

    move-result-object v0

    iget-object v1, p0, Lo/iMs;->a:Lo/iMv;

    invoke-virtual {v0, v1}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v0

    new-instance v1, Lo/iMs$d;

    invoke-direct {v1, p1, p2, p0}, Lo/iMs$d;-><init>(Ljava/lang/String;Lo/iRk;Lo/iMs;)V

    const p1, -0x725b3496

    invoke-static {p1, v1, p3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object p1

    const/16 p2, 0x38

    invoke-static {v0, p1, p3, p2}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    invoke-interface {p3}, Lo/wY;->i()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lo/iMs;->e:Lo/iMd;

    invoke-interface {v0}, Lo/iMd;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;Lo/iMy;)Lo/iMv$c;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lo/iMs;->a:Lo/iMv;

    invoke-interface {v0, p1, p2}, Lo/iMv;->b(Ljava/lang/String;Lo/iMy;)Lo/iMv$c;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lo/iMs;->a:Lo/iMv;

    invoke-interface {v0, p1}, Lo/iMv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 97
    iget-object v0, p0, Lo/iMs;->a:Lo/iMv;

    invoke-interface {v0}, Lo/iMv;->d()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lo/iMs;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iMh;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 1109
    iput-boolean p1, v0, Lo/iMh;->c:Z

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lo/iMs;->a:Lo/iMv;

    invoke-interface {v0, p1}, Lo/iMv;->a(Ljava/lang/String;)Ljava/lang/Object;

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

    .line 89
    iget-object v0, p0, Lo/iMs;->a:Lo/iMv;

    invoke-interface {v0}, Lo/iMv;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
