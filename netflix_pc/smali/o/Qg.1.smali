.class public final Lo/Qg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field b:F

.field final d:I

.field private final e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Ljava/lang/Float;",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/iRk<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Float;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput p1, p0, Lo/Qg;->d:I

    .line 255
    iput-object p2, p0, Lo/Qg;->e:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final a(FLo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 302
    iget v0, p0, Lo/Qg;->b:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lo/Qg;->e(FLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final d(I)I
    .locals 2

    .line 295
    iget v0, p0, Lo/Qg;->b:F

    invoke-static {v0}, Lo/iSf;->a(F)I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    iget v1, p0, Lo/Qg;->d:I

    invoke-static {p1, v0, v1}, Lo/iSz;->d(III)I

    move-result p1

    return p1
.end method

.method public final e(FLo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    iget v1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;-><init>(Lo/Qg;Lo/iQn;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->d:Ljava/lang/Object;

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object v1

    .line 305
    iget v2, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->a:Ljava/lang/Object;

    check-cast p1, Lo/Qg;

    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 306
    iget-object p2, p0, Lo/Qg;->e:Lo/iRk;

    invoke-static {p1}, Lo/iQz;->b(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p0, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->a:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/scrollcapture/RelativeScroller$scrollBy$1;->c:I

    invoke-interface {p2, p1, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 307
    iget v0, p1, Lo/Qg;->b:F

    add-float/2addr v0, p2

    iput v0, p1, Lo/Qg;->b:F

    .line 312
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
