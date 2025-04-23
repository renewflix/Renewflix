.class public final Lo/ccu$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ccu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/ccu;


# direct methods
.method public constructor <init>(Lo/ccu;)V
    .locals 0

    .line 808
    iput-object p1, p0, Lo/ccu$5;->e:Lo/ccu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 811
    iget-object v0, p0, Lo/ccu$5;->e:Lo/ccu;

    .line 1797
    iget-object v1, v0, Lo/ccu;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    .line 1798
    iget v2, v0, Lo/ccu;->q:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 1799
    iput v1, v0, Lo/ccu;->q:F

    .line 1800
    invoke-virtual {v0}, Lo/ccu;->n()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
