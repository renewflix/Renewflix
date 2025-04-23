.class public final Lo/fGh$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fGh;->b(Lo/cEr;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fGh;

.field private synthetic d:Landroid/view/View;

.field private synthetic e:Lo/cEr;


# direct methods
.method constructor <init>(Landroid/view/View;Lo/fGh;Lo/cEr;)V
    .locals 0

    iput-object p1, p0, Lo/fGh$b;->d:Landroid/view/View;

    iput-object p2, p0, Lo/fGh$b;->b:Lo/fGh;

    iput-object p3, p0, Lo/fGh$b;->e:Lo/cEr;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 208
    iget-object v0, p0, Lo/fGh$b;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 209
    iget-object v0, p0, Lo/fGh$b;->b:Lo/fGh;

    iget-object v1, p0, Lo/fGh$b;->e:Lo/cEr;

    iget-object v2, p0, Lo/fGh$b;->d:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lo/fGh;->a(Lo/fGh;Lo/cEr;Landroid/view/View;)V

    return-void
.end method
