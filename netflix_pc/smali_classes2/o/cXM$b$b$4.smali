.class final Lo/cXM$b$b$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gRc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/cXM$b$b;


# direct methods
.method constructor <init>(Lo/cXM$b$b;)V
    .locals 0

    .line 10080
    iput-object p1, p0, Lo/cXM$b$b$4;->c:Lo/cXM$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Z)Lo/gPq;
    .locals 7

    .line 21084
    new-instance v6, Lo/gQe;

    iget-object v0, p0, Lo/cXM$b$b$4;->c:Lo/cXM$b$b;

    invoke-static {v0}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v0

    invoke-static {v0}, Lo/cXM$b;->d(Lo/cXM$b;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lo/fYt;

    invoke-direct {v2}, Lo/fYt;-><init>()V

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lo/gQe;-><init>(Landroid/app/Activity;Lo/fXZ;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Z)V

    return-object v6
.end method
