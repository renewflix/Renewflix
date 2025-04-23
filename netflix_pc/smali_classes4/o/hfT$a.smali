.class public final Lo/hfT$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hfT;->e(Lo/hfT$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hfT$d;

.field private synthetic c:Lo/hfT;


# direct methods
.method constructor <init>(Lo/hfT$d;Lo/hfT;)V
    .locals 0

    iput-object p1, p0, Lo/hfT$a;->a:Lo/hfT$d;

    iput-object p2, p0, Lo/hfT$a;->c:Lo/hfT;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 46
    iget-object v0, p0, Lo/hfT$a;->a:Lo/hfT$d;

    invoke-virtual {v0}, Lo/hfT$d;->e()Lo/cbu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    iget-object v0, p0, Lo/hfT$a;->c:Lo/hfT;

    iget-object v1, p0, Lo/hfT$a;->a:Lo/hfT$d;

    invoke-static {v0, v1}, Lo/hfT;->d(Lo/hfT;Lo/hfT$d;)V

    return-void
.end method
