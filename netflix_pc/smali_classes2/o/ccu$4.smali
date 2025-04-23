.class final Lo/ccu$4;
.super Lo/caT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ccu;->aDp_(Lo/caW;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/ccu;


# direct methods
.method constructor <init>(Lo/ccu;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lo/ccu$4;->e:Lo/ccu;

    invoke-direct {p0}, Lo/caT;-><init>()V

    return-void
.end method


# virtual methods
.method public final aDw_(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    .line 611
    iget-object v0, p0, Lo/ccu$4;->e:Lo/ccu;

    invoke-static {v0, p1}, Lo/ccu;->c(Lo/ccu;F)F

    .line 612
    invoke-super {p0, p1, p2, p3}, Lo/caT;->aDw_(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 605
    check-cast p2, Landroid/graphics/Matrix;

    check-cast p3, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lo/caT;->aDw_(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method
