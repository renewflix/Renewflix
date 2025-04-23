.class public final synthetic Lo/cEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lo/cEi;


# direct methods
.method public synthetic constructor <init>(Lo/cEi;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cEl;->b:Lo/cEi;

    iput-object p2, p0, Lo/cEl;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cEl;->b:Lo/cEi;

    iget-object v1, p0, Lo/cEl;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lo/cEi;->aOx_(Lo/cEi;Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
