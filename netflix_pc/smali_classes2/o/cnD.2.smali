.class final Lo/cnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/clr;


# instance fields
.field private final b:Lo/cmg;

.field private final c:Lo/cmg;

.field private final e:Lo/cmg;


# direct methods
.method constructor <init>(Lo/cmg;Lo/cmg;Lo/cmg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cnD;->c:Lo/cmg;

    iput-object p2, p0, Lo/cnD;->e:Lo/cmg;

    iput-object p3, p0, Lo/cnD;->b:Lo/cmg;

    return-void
.end method

.method private final c()Lo/clr;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cnD;->b:Lo/cmg;

    invoke-interface {v0}, Lo/cmg;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/cnD;->e:Lo/cmg;

    .line 3
    invoke-interface {v0}, Lo/cmg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clr;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/cnD;->c:Lo/cmg;

    .line 2
    invoke-interface {v0}, Lo/cmg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clr;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/cnD;->c()Lo/clr;

    move-result-object v0

    invoke-interface {v0}, Lo/clr;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lo/clv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/cnD;->c()Lo/clr;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/clr;->a(Lo/clv;)V

    return-void
.end method

.method public final c(Ljava/util/List;)Lo/caa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/caa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/cnD;->c()Lo/clr;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/clr;->c(Ljava/util/List;)Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/clp;)Lo/caa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/clp;",
            ")",
            "Lo/caa<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/cnD;->c()Lo/clr;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/clr;->c(Lo/clp;)Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/cnD;->c()Lo/clr;

    move-result-object v0

    invoke-interface {v0}, Lo/clr;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/List;)Lo/caa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)",
            "Lo/caa<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/cnD;->c()Lo/clr;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/clr;->e(Ljava/util/List;)Lo/caa;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/clq;Landroid/app/Activity;I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/cnD;->c()Lo/clr;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/clr;->e(Lo/clq;Landroid/app/Activity;I)Z

    move-result p1

    return p1
.end method
