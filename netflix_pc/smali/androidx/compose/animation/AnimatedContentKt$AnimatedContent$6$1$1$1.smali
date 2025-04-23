.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/KS;",
        "Lo/KL;",
        "Lo/Wh;",
        "Lo/KO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/ey;


# direct methods
.method constructor <init>(Lo/ey;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;->d:Lo/ey;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 780
    check-cast p1, Lo/KS;

    check-cast p2, Lo/KL;

    check-cast p3, Lo/Wh;

    invoke-virtual {p3}, Lo/Wh;->d()J

    move-result-wide v0

    .line 1781
    invoke-interface {p2, v0, v1}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 1782
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result v0

    new-instance v1, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;->d:Lo/ey;

    invoke-direct {v1, p2, v2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;-><init>(Lo/Le;Lo/ey;)V

    invoke-static {p1, p3, v0, v1}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
