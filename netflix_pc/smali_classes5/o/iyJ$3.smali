.class final Lo/iyJ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iyJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/iyJ;


# direct methods
.method constructor <init>(Lo/iyJ;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lo/iyJ$3;->b:Lo/iyJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 264
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    if-ne p2, v1, :cond_1

    .line 269
    iget-object p2, p0, Lo/iyJ$3;->b:Lo/iyJ;

    invoke-static {p2, p1, v0}, Lo/iyJ;->d(Lo/iyJ;Landroid/view/View;Z)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object p2, p0, Lo/iyJ$3;->b:Lo/iyJ;

    invoke-static {p2, p1, v1}, Lo/iyJ;->d(Lo/iyJ;Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return v0
.end method
