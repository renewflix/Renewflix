.class public final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/es;->b(Lo/gm;Lo/iRa;Lo/Ca;Lo/ez;Lo/eG;Lo/iRk;Lo/eK;Lo/iRp;Lo/wY;II)V
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
.field final synthetic d:Lo/eK;


# direct methods
.method public constructor <init>(Lo/eK;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;->d:Lo/eK;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 776
    check-cast p1, Lo/KS;

    check-cast p2, Lo/KL;

    check-cast p3, Lo/Wh;

    invoke-virtual {p3}, Lo/Wh;->d()J

    move-result-wide v0

    .line 1778
    invoke-interface {p2, v0, v1}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 1780
    invoke-interface {p1}, Lo/Kv;->o_()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1783
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    .line 1784
    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result v0

    .line 1782
    invoke-static {p3, v0}, Lo/Ww;->a(II)J

    .line 1788
    :cond_0
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result v0

    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1$1$1;

    invoke-direct {v1, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1$1$1;-><init>(Lo/Le;)V

    invoke-static {p1, p3, v0, v1}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
