.class public final Lo/Pm$b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Pm$b;->e(Lo/Ne;)Lo/iQW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/Ne;


# direct methods
.method constructor <init>(Lo/Ne;)V
    .locals 0

    iput-object p1, p0, Lo/Pm$b$e;->a:Lo/Ne;

    .line 86
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

    .line 90
    iget-object p1, p0, Lo/Pm$b$e;->a:Lo/Ne;

    invoke-static {p1}, Lo/ahP;->d(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 91
    iget-object p1, p0, Lo/Pm$b$e;->a:Lo/Ne;

    invoke-virtual {p1}, Lo/Ne;->a()V

    :cond_0
    return-void
.end method
