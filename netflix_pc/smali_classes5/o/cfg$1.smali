.class final Lo/cfg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cfg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cfg;


# direct methods
.method constructor <init>(Lo/cfg;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lo/cfg$1;->b:Lo/cfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 142
    iget-object v0, p0, Lo/cfg$1;->b:Lo/cfg;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 145
    :cond_0
    iget-object v0, p0, Lo/cfg$1;->b:Lo/cfg;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 146
    iget-object v0, p0, Lo/cfg$1;->b:Lo/cfg;

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lo/cfg$1;->b:Lo/cfg;

    invoke-static {v2}, Lo/cfg;->a(Lo/cfg;)Lo/cfi;

    move-result-object v2

    .line 1285
    iget v2, v2, Lo/cfi;->d:I

    .line 147
    iget-object v3, p0, Lo/cfg$1;->b:Lo/cfg;

    .line 2068
    iget v3, v3, Lo/cfg;->c:I

    .line 148
    iget-object v4, p0, Lo/cfg$1;->b:Lo/cfg;

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lo/cfg;->setRadius(I)V

    return v1
.end method
