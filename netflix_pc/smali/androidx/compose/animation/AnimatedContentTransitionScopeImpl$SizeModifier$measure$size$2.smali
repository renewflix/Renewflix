.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eq$a;->c(Lo/KS;Lo/KL;J)Lo/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "TS;",
        "Lo/Wy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/eq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eq<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/eq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eq<",
            "TS;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$2;->b:Lo/eq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1624
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifier$measure$size$2;->b:Lo/eq;

    invoke-virtual {v0}, Lo/eq;->d()Lo/dO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/dY;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Wy;

    invoke-virtual {p1}, Lo/Wy;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p1, Lo/Wy;->b:Lo/Wy$e;

    invoke-static {}, Lo/Wy$e;->e()J

    move-result-wide v0

    .line 617
    :goto_0
    invoke-static {v0, v1}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object p1

    return-object p1
.end method
