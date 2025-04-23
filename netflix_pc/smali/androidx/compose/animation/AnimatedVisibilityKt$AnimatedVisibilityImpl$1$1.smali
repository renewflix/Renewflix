.class public final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/es;->b(Lo/gm;Lo/iRa;Lo/Ca;Lo/ez;Lo/eG;Lo/iRp;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iRa;Lo/gm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/gm<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->b:Lo/iRa;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->e:Lo/gm;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 698
    check-cast p1, Lo/KS;

    check-cast p2, Lo/KL;

    check-cast p3, Lo/Wh;

    invoke-virtual {p3}, Lo/Wh;->d()J

    move-result-wide v0

    .line 1699
    invoke-interface {p2, v0, v1}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 1701
    invoke-interface {p1}, Lo/Kv;->o_()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->b:Lo/iRa;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;->e:Lo/gm;

    invoke-virtual {v0}, Lo/gm;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    .line 1702
    sget-object p3, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v0

    goto :goto_0

    .line 1704
    :cond_0
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result v0

    invoke-static {p3, v0}, Lo/Ww;->a(II)J

    move-result-wide v0

    .line 1886
    :goto_0
    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result p3

    .line 1887
    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result v0

    .line 1706
    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1$1;

    invoke-direct {v1, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1$1;-><init>(Lo/Le;)V

    invoke-static {p1, p3, v0, v1}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
