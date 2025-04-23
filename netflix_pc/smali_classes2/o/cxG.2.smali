.class public final Lo/cxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cvN$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lo/cvN;",
        "BType:",
        "Lo/cvN$a;",
        "IType::",
        "Lo/cxn;",
        ">",
        "Ljava/lang/Object;",
        "Lo/cvN$c;"
    }
.end annotation


# instance fields
.field private a:Lo/cvN$c;

.field private b:Lo/cvN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field private c:Lo/cvN$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lo/cvN;Lo/cvN$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;",
            "Lo/cvN$c;",
            "Z)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lo/cwM;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cvN;

    iput-object p1, p0, Lo/cxG;->b:Lo/cvN;

    .line 58
    iput-object p2, p0, Lo/cxG;->a:Lo/cvN$c;

    .line 59
    iput-boolean p3, p0, Lo/cxG;->d:Z

    return-void
.end method

.method private b()V
    .locals 1

    .line 195
    iget-object v0, p0, Lo/cxG;->c:Lo/cvN$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lo/cxG;->b:Lo/cvN;

    .line 198
    :cond_0
    iget-boolean v0, p0, Lo/cxG;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cxG;->a:Lo/cvN$c;

    if-eqz v0, :cond_1

    .line 199
    invoke-interface {v0}, Lo/cvN$c;->e()V

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lo/cxG;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lo/cvN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lo/cxG;->b:Lo/cvN;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lo/cxG;->c:Lo/cvN$a;

    invoke-interface {v0}, Lo/cxc$a;->g()Lo/cxc;

    move-result-object v0

    check-cast v0, Lo/cvN;

    iput-object v0, p0, Lo/cxG;->b:Lo/cvN;

    .line 80
    :cond_0
    iget-object v0, p0, Lo/cxG;->b:Lo/cvN;

    return-object v0
.end method

.method public final c()Lo/cvN$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lo/cxG;->c:Lo/cvN$a;

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lo/cxG;->b:Lo/cvN;

    invoke-virtual {v0, p0}, Lo/cvN;->c(Lo/cvN$c;)Lo/cxc$a;

    move-result-object v0

    check-cast v0, Lo/cvN$a;

    iput-object v0, p0, Lo/cxG;->c:Lo/cvN$a;

    .line 109
    iget-object v1, p0, Lo/cxG;->b:Lo/cvN;

    invoke-virtual {v0, v1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    .line 110
    iget-object v0, p0, Lo/cxG;->c:Lo/cvN$a;

    invoke-virtual {v0}, Lo/cvN$a;->c()V

    .line 112
    :cond_0
    iget-object v0, p0, Lo/cxG;->c:Lo/cvN$a;

    return-object v0
.end method

.method public final c(Lo/cvN;)Lo/cxG;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lo/cxG<",
            "TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lo/cxG;->c:Lo/cvN$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/cxG;->b:Lo/cvN;

    invoke-interface {v0}, Lo/cxn;->Q_()Lo/cxc;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 156
    iput-object p1, p0, Lo/cxG;->b:Lo/cvN;

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lo/cxG;->c()Lo/cvN$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cvN$a;->e(Lo/cxc;)Lo/cvN$a;

    .line 160
    :goto_0
    invoke-direct {p0}, Lo/cxG;->b()V

    return-object p0
.end method

.method public final d()Lo/cvN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lo/cxG;->d:Z

    .line 92
    invoke-virtual {p0}, Lo/cxG;->a()Lo/cvN;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 208
    invoke-direct {p0}, Lo/cxG;->b()V

    return-void
.end method
