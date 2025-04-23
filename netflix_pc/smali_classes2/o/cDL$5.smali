.class final Lo/cDL$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cDL;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cDL;


# direct methods
.method constructor <init>(Lo/cDL;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lo/cDL$5;->d:Lo/cDL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 569
    :cond_0
    invoke-static {}, Lo/cDI;->b()Lo/cDI;

    move-result-object p1

    iget-object v0, p0, Lo/cDL$5;->d:Lo/cDL;

    iget-object v0, v0, Lo/cDL;->h:Lo/cDI$b;

    invoke-virtual {p1, v0}, Lo/cDI;->a(Lo/cDI$b;)V

    return-void

    .line 573
    :cond_1
    invoke-static {}, Lo/cDI;->b()Lo/cDI;

    move-result-object p1

    iget-object v0, p0, Lo/cDL$5;->d:Lo/cDL;

    iget-object v0, v0, Lo/cDL;->h:Lo/cDI$b;

    invoke-virtual {p1, v0}, Lo/cDI;->g(Lo/cDI$b;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 559
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 560
    iget-object p1, p0, Lo/cDL$5;->d:Lo/cDL;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/cDL;->c(I)V

    return-void
.end method
