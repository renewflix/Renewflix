.class public final Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/er;->d(Lo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;)Lo/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRp<",
        "Lo/Ca;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/Ca;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/ez;

.field final synthetic c:Lo/eG;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lo/er;


# direct methods
.method public constructor <init>(Lo/er;Lo/ez;Lo/eG;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->e:Lo/er;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->b:Lo/ez;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->c:Lo/eG;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->d:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 661
    check-cast p1, Lo/Ca;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const p3, 0x6dade1af

    invoke-interface {p2, p3}, Lo/wY;->a(I)V

    .line 1669
    iget-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->e:Lo/er;

    invoke-interface {p3}, Lo/er;->c()Lo/gm;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->b:Lo/ez;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->c:Lo/eG;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedVisibilityScope$animateEnterExit$2;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lo/eD;->a(Lo/gm;Lo/ez;Lo/eG;Ljava/lang/String;Lo/wY;I)Lo/Ca;

    move-result-object p3

    invoke-interface {p1, p3}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method
