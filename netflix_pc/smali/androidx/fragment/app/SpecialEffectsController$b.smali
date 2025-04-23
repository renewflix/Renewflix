.class public final Landroidx/fragment/app/SpecialEffectsController$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/SpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/SpecialEffectsController$b;-><init>()V

    return-void
.end method

.method public static Us_(Landroid/view/ViewGroup;Lo/alD;)Landroidx/fragment/app/SpecialEffectsController;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b088f

    .line 889
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 890
    instance-of v3, v2, Landroidx/fragment/app/SpecialEffectsController;

    if-eqz v3, :cond_0

    .line 891
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController;

    return-object v2

    .line 894
    :cond_0
    invoke-interface {p1, p0}, Lo/alD;->UB_(Landroid/view/ViewGroup;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method
