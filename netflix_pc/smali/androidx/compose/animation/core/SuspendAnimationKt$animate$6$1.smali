.class final Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/SuspendAnimationKt$animate$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/fg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fg<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/fg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fg<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;->c:Lo/fg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1248
    iget-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$6$1;->c:Lo/fg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/fg;->d(Z)V

    .line 249
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
