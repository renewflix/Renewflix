.class public abstract Lo/gac;
.super Lo/aRB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gac$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/gac$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field private f:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/CharSequence;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lo/gac;->h:Z

    return-void
.end method

.method public static synthetic a(Lo/iRk;Landroid/view/View;Ljava/lang/CharSequence;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    invoke-interface {p0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private e(Lo/gac$e;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lo/gac;->f:Lo/iRk;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lo/gac$e;->a()Lo/ddC;

    move-result-object v1

    new-instance v2, Lo/fZY;

    invoke-direct {v2, v0}, Lo/fZY;-><init>(Lo/iRk;)V

    invoke-virtual {v1, v2}, Lo/ddC;->setOnCopyLinkClicked(Lo/iRk;)V

    .line 41
    :cond_0
    invoke-virtual {p1}, Lo/gac$e;->a()Lo/ddC;

    move-result-object v0

    invoke-direct {p0}, Lo/gac;->o()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lo/gac;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lo/ddC;->setLinkText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1}, Lo/gac$e;->a()Lo/ddC;

    move-result-object v0

    invoke-direct {p0}, Lo/gac;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ddC;->setLinkToCopy(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p1}, Lo/gac$e;->a()Lo/ddC;

    move-result-object v0

    iget-boolean v1, p0, Lo/gac;->h:Z

    invoke-virtual {v0, v1}, Lo/ddC;->setShowCopiedMessages(Z)V

    .line 44
    invoke-virtual {p1}, Lo/gac$e;->a()Lo/ddC;

    move-result-object p1

    iget-object v0, p0, Lo/gac;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const v0, 0x7f14024d

    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lo/ddC;->setLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private n()Ljava/lang/CharSequence;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/gac;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private o()Ljava/lang/CharSequence;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/gac;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00ec

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 12
    check-cast p1, Lo/gac$e;

    invoke-direct {p0, p1}, Lo/gac;->e(Lo/gac$e;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lo/gac$e;

    invoke-virtual {p0, p1}, Lo/gac;->c(Lo/gac$e;)V

    return-void
.end method

.method public c(Lo/gac$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lo/gac$e;->a()Lo/ddC;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/ddC;->setOnCopyLinkClicked(Lo/iRk;)V

    return-void
.end method

.method public final c(Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lo/gac;->f:Lo/iRk;

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lo/gac$e;

    invoke-direct {p0, p1}, Lo/gac;->e(Lo/gac$e;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 12
    check-cast p1, Lo/gac$e;

    invoke-virtual {p0, p1}, Lo/gac;->c(Lo/gac$e;)V

    return-void
.end method

.method public final f()Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "Landroid/view/View;",
            "Ljava/lang/CharSequence;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/gac;->f:Lo/iRk;

    return-object v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/gac;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/gac;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/gac;->h:Z

    return v0
.end method

.method public final t_(Ljava/lang/CharSequence;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/gac;->a:Ljava/lang/CharSequence;

    return-void
.end method
