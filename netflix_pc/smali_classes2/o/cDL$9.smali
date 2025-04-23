.class final Lo/cDL$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cDL;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/view/ViewParent;

.field private synthetic c:Lo/cDL;


# direct methods
.method constructor <init>(Lo/cDL;Landroid/view/ViewParent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 711
    iput-object p1, p0, Lo/cDL$9;->c:Lo/cDL;

    iput-object p2, p0, Lo/cDL$9;->b:Landroid/view/ViewParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 714
    iget-object v0, p0, Lo/cDL$9;->b:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/cDL$9;->c:Lo/cDL;

    invoke-static {v1}, Lo/cDL;->a(Lo/cDL;)Lo/cDL$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
