.class public final Lo/If$e;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 146
    instance-of v0, p1, Lo/If;

    if-eqz v0, :cond_0

    .line 147
    check-cast p1, Lo/If;

    invoke-static {p1}, Lo/If;->vD_(Lo/If;)Landroid/graphics/Outline;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method
