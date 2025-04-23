.class public final Lo/gbs$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gbs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Landroid/view/View;

.field private synthetic e:Lo/gbs;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/gbs;)V
    .locals 0

    iput-object p1, p0, Lo/gbs$e;->d:Landroid/view/View;

    iput-object p2, p0, Lo/gbs$e;->e:Lo/gbs;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lo/gbs$e;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 104
    iget-object p1, p0, Lo/gbs$e;->e:Lo/gbs;

    invoke-static {p1}, Lo/gbs;->e(Lo/gbs;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
