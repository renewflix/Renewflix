.class public final Lo/cvD;
.super Lo/cvB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cvD$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cvB<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile a:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lo/cvD$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cvD<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lo/cuv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuv<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Lo/cup;

.field private final g:Lo/cuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuz<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Lo/cvJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cvJ<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final j:Lo/cuF;


# direct methods
.method public constructor <init>(Lo/cuz;Lo/cuv;Lo/cup;Lo/cvJ;Lo/cuF;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cuz<",
            "TT;>;",
            "Lo/cuv<",
            "TT;>;",
            "Lo/cup;",
            "Lo/cvJ<",
            "TT;>;",
            "Lo/cuF;",
            "Z)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lo/cvB;-><init>()V

    .line 53
    new-instance v0, Lo/cvD$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/cvD$b;-><init>(Lo/cvD;B)V

    iput-object v0, p0, Lo/cvD;->b:Lo/cvD$b;

    .line 69
    iput-object p1, p0, Lo/cvD;->g:Lo/cuz;

    .line 70
    iput-object p2, p0, Lo/cvD;->d:Lo/cuv;

    .line 71
    iput-object p3, p0, Lo/cvD;->e:Lo/cup;

    .line 72
    iput-object p4, p0, Lo/cvD;->h:Lo/cvJ;

    .line 73
    iput-object p5, p0, Lo/cvD;->j:Lo/cuF;

    .line 74
    iput-boolean p6, p0, Lo/cvD;->c:Z

    return-void
.end method

.method private e()Lo/cuB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cuB<",
            "TT;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lo/cvD;->a:Lo/cuB;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lo/cvD;->e:Lo/cup;

    iget-object v1, p0, Lo/cvD;->j:Lo/cuF;

    iget-object v2, p0, Lo/cvD;->h:Lo/cvJ;

    invoke-virtual {v0, v1, v2}, Lo/cup;->b(Lo/cuF;Lo/cvJ;)Lo/cuB;

    move-result-object v0

    iput-object v0, p0, Lo/cvD;->a:Lo/cuB;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/cuB<",
            "TT;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lo/cvD;->g:Lo/cuz;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lo/cvD;->e()Lo/cuB;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lo/cvK;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvK;",
            ")TT;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lo/cvD;->d:Lo/cuv;

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lo/cvD;->e()Lo/cuB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 91
    :cond_0
    invoke-static {p1}, Lo/cvn;->c(Lo/cvK;)Lo/cus;

    move-result-object p1

    .line 92
    iget-boolean v0, p0, Lo/cvD;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/cus;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 95
    :cond_1
    iget-object p1, p0, Lo/cvD;->d:Lo/cuv;

    iget-object v0, p0, Lo/cvD;->h:Lo/cvJ;

    invoke-virtual {v0}, Lo/cvJ;->c()Ljava/lang/reflect/Type;

    invoke-interface {p1}, Lo/cuv;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/cvL;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cvL;",
            "TT;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/cvD;->g:Lo/cuz;

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0}, Lo/cvD;->e()Lo/cuB;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    return-void

    .line 104
    :cond_0
    iget-boolean v1, p0, Lo/cvD;->c:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 105
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 108
    :cond_1
    iget-object p2, p0, Lo/cvD;->h:Lo/cvJ;

    invoke-virtual {p2}, Lo/cvJ;->c()Ljava/lang/reflect/Type;

    invoke-interface {v0}, Lo/cuz;->e()Lo/cus;

    move-result-object p2

    .line 109
    invoke-static {p2, p1}, Lo/cvn;->b(Lo/cus;Lo/cvL;)V

    return-void
.end method
