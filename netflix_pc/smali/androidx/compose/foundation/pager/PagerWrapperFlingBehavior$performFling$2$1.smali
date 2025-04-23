.class public final Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nU;->d(Lo/iF;FLo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Float;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/nU;

.field final synthetic b:Lo/iF;


# direct methods
.method public constructor <init>(Lo/nU;Lo/iF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->a:Lo/nU;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->b:Lo/iF;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 383
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1384
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->a:Lo/nU;

    invoke-virtual {v0}, Lo/nU;->a()Lo/nQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/nQ;->m()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1385
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->a:Lo/nU;

    invoke-virtual {v0}, Lo/nU;->a()Lo/nQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/nQ;->m()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1389
    :goto_0
    invoke-static {p1}, Lo/iSf;->a(F)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->a:Lo/nU;

    invoke-virtual {v0}, Lo/nU;->a()Lo/nQ;

    move-result-object v0

    invoke-virtual {v0}, Lo/nQ;->i()I

    move-result v0

    .line 1390
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->a:Lo/nU;

    invoke-virtual {v1}, Lo/nU;->a()Lo/nQ;

    move-result-object v1

    add-int/2addr p1, v0

    .line 1391
    invoke-virtual {v1, p1}, Lo/nQ;->c(I)V

    .line 383
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
