.class public final Lo/PC$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PC;->b(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/iXj;


# direct methods
.method constructor <init>(Lo/iXj;)V
    .locals 0

    iput-object p1, p0, Lo/PC$a;->e:Lo/iXj;

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 253
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 259
    iget-object p1, p0, Lo/PC$a;->e:Lo/iXj;

    invoke-static {p1}, Lo/iXj$a;->a(Lo/iXj;)V

    return-void
.end method
