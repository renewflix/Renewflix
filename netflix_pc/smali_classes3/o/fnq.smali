.class public final Lo/fnq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lo/awi$c;

.field public final c:Lo/axe;

.field public final d:Lo/fnX;

.field public final e:Lo/fpF;

.field public final f:Lo/fne;

.field public final g:Lo/fkv$a;

.field public final h:Lo/aAN;

.field public final i:Lo/fkC;

.field public final j:Lo/fnk;

.field public final l:Lo/fnu;

.field public final m:Lo/azM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/azM<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/axe;Lo/aAN;Lo/fne;Lo/awi$c;Lo/azM;Landroid/os/Handler;Lo/fkv$a;Lo/fnX;Lo/fpF;Lo/fkC;Lo/fnk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/axe;",
            "Lo/aAN;",
            "Lo/fne;",
            "Lo/awi$c;",
            "Lo/azM<",
            "*>;",
            "Landroid/os/Handler;",
            "Lo/fkv$a;",
            "Lo/fnX;",
            "Lo/fpF;",
            "Lo/fkC;",
            "Lo/fnk;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/fnq;->c:Lo/axe;

    .line 37
    iput-object p2, p0, Lo/fnq;->h:Lo/aAN;

    .line 38
    iput-object p3, p0, Lo/fnq;->f:Lo/fne;

    .line 39
    iput-object p4, p0, Lo/fnq;->b:Lo/awi$c;

    .line 40
    iput-object p5, p0, Lo/fnq;->m:Lo/azM;

    .line 41
    iput-object p6, p0, Lo/fnq;->a:Landroid/os/Handler;

    .line 42
    iput-object p7, p0, Lo/fnq;->g:Lo/fkv$a;

    .line 43
    iput-object p8, p0, Lo/fnq;->d:Lo/fnX;

    .line 44
    iput-object p9, p0, Lo/fnq;->e:Lo/fpF;

    .line 45
    iput-object p10, p0, Lo/fnq;->i:Lo/fkC;

    .line 46
    iput-object p11, p0, Lo/fnq;->j:Lo/fnk;

    .line 48
    new-instance p1, Lo/fnu;

    invoke-direct {p1, p8, p9}, Lo/fnu;-><init>(Lo/fnX;Lo/fpF;)V

    iput-object p1, p0, Lo/fnq;->l:Lo/fnu;

    return-void
.end method
