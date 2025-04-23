.class public abstract Lo/gcI;
.super Lo/gcG;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gcI$d;,
        Lo/gcI$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gcG<",
        "Lo/gcI$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:I


# instance fields
.field private c:J

.field private i:Lo/deJ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/gcI$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gcI$d;-><init>(B)V

    const v0, 0x7f0b0572

    .line 25
    sput v0, Lo/gcI;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lo/gcG;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 32
    iput-wide v0, p0, Lo/gcI;->c:J

    return-void
.end method

.method private a(Lo/gcI$c;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lo/gcG;->b_(Lo/aRx;)V

    .line 40
    invoke-virtual {p1}, Lo/gcI$c;->a()Lo/deG;

    move-result-object v0

    sget v1, Lo/gcI;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo/aRA;->aS_()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p1}, Lo/gcI$c;->a()Lo/deG;

    move-result-object v0

    invoke-virtual {p0}, Lo/aRA;->aS_()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Lo/gcI$c;->a()Lo/deG;

    move-result-object p1

    iget-object v0, p0, Lo/gcI;->i:Lo/deJ;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lo/deG;->setData(Lo/deJ;Z)V

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lo/gcI$c;->a()Lo/deG;

    move-result-object p1

    iget-object v0, p0, Lo/gcI;->i:Lo/deJ;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/deG;->setData(Lo/deJ;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/aRx;Lo/gda;)V
    .locals 4

    .line 21
    check-cast p1, Lo/gcI$c;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p1}, Lo/gcI$c;->a()Lo/deG;

    move-result-object p1

    .line 1056
    sget-object v0, Lo/gda$f;->b:Lo/gda$f;

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lo/gcI;->c:J

    .line 2106
    iget-boolean p2, p1, Lo/deG;->b:Z

    if-nez p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    .line 2114
    iget-boolean p2, p1, Lo/deG;->a:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lo/deG;->d:Z

    if-nez p2, :cond_0

    .line 2190
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 2114
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/4 v2, 0x0

    cmpg-float p2, p2, v2

    if-eqz p2, :cond_2

    .line 2118
    invoke-virtual {p1}, Lo/deG;->b()V

    const/4 p2, 0x1

    .line 2120
    iput-boolean p2, p1, Lo/deG;->d:Z

    .line 2121
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 2122
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 2123
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 2124
    iget v0, p1, Lo/deG;->e:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 2125
    iget-object v0, p1, Lo/deG;->c:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x640

    .line 2126
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 2127
    new-instance v0, Lo/deG$e;

    invoke-direct {v0, p1}, Lo/deG$e;-><init>(Lo/deG;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void

    :cond_1
    const/16 p2, 0x8

    .line 2188
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    .line 1057
    :cond_3
    sget-object v0, Lo/gda$c;->b:Lo/gda$c;

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lo/deG;->c()V

    return-void

    .line 1058
    :cond_4
    sget-object v0, Lo/gda$a;->d:Lo/gda$a;

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lo/deG;->c()V

    :cond_5
    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e0114

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 21
    check-cast p1, Lo/gcI$c;

    invoke-direct {p0, p1}, Lo/gcI;->a(Lo/gcI$c;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    const-wide/16 p1, 0xfa0

    .line 31
    iput-wide p1, p0, Lo/gcI;->c:J

    return-void
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lo/gcI$c;

    invoke-virtual {p0, p1}, Lo/gcI;->d(Lo/gcI$c;)V

    return-void
.end method

.method public final c(Lo/deJ;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/gcI;->i:Lo/deJ;

    return-void
.end method

.method public d(Lo/gcI$c;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lo/gcI$c;->a()Lo/deG;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/deG;->setData(Lo/deJ;Z)V

    .line 50
    invoke-super {p0, p1}, Lo/gcG;->e(Lo/aRx;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lo/gcI$c;

    invoke-direct {p0, p1}, Lo/gcI;->a(Lo/gcI$c;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 21
    check-cast p1, Lo/gcI$c;

    invoke-virtual {p0, p1}, Lo/gcI;->d(Lo/gcI$c;)V

    return-void
.end method

.method public final f()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lo/gcI;->c:J

    return-wide v0
.end method

.method public final n()Lo/deJ;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/gcI;->i:Lo/deJ;

    return-object v0
.end method
