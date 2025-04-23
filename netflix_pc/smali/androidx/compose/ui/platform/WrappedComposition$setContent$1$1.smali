.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/WrappedComposition$setContent$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/PE;

.field final synthetic d:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/PE;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PE;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->c:Lo/PE;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->d:Lo/iRk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 133
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1135
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1156
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_4

    .line 1137
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->c:Lo/PE;

    invoke-virtual {p2}, Lo/PE;->b()Lo/Nh;

    move-result-object p2

    const v0, 0x7f0b046a

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/iRR;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p2, Ljava/util/Set;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_5

    .line 1139
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->c:Lo/PE;

    invoke-virtual {p2}, Lo/PE;->b()Lo/Nh;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p2, Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    invoke-static {p2}, Lo/iRR;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Set;

    goto :goto_3

    :cond_4
    move-object p2, v2

    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 1142
    invoke-interface {p1}, Lo/wY;->l()Lo/BQ;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1143
    invoke-interface {p1}, Lo/wY;->a()V

    .line 1147
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->c:Lo/PE;

    invoke-virtual {v0}, Lo/PE;->b()Lo/Nh;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->c:Lo/PE;

    invoke-interface {p1, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->c:Lo/PE;

    .line 1194
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    .line 1195
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_8

    .line 1147
    :cond_7
    new-instance v4, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;

    invoke-direct {v4, v3, v2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;-><init>(Lo/PE;Lo/iQn;)V

    .line 1197
    invoke-interface {p1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1147
    :cond_8
    check-cast v4, Lo/iRk;

    invoke-static {v0, v4, p1}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 1150
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->c:Lo/PE;

    invoke-virtual {v0}, Lo/PE;->b()Lo/Nh;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->c:Lo/PE;

    invoke-interface {p1, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->c:Lo/PE;

    .line 1200
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    .line 1201
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_a

    .line 1150
    :cond_9
    new-instance v4, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2$1;

    invoke-direct {v4, v3, v2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2$1;-><init>(Lo/PE;Lo/iQn;)V

    .line 1203
    invoke-interface {p1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1150
    :cond_a
    check-cast v4, Lo/iRk;

    invoke-static {v0, v4, p1}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 1154
    invoke-static {}, Lo/BN;->d()Lo/yt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->c:Lo/PE;

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->d:Lo/iRk;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;-><init>(Lo/PE;Lo/iRk;)V

    const v1, -0x4722c3de

    invoke-static {v1, v0, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 133
    :goto_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
