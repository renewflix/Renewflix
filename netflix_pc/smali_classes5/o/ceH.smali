.class public final synthetic Lo/ceH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic e:Lo/ceI;


# direct methods
.method public synthetic constructor <init>(Lo/ceI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ceH;->e:Lo/ceI;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object p1, p0, Lo/ceH;->e:Lo/ceI;

    .line 1285
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 1286
    invoke-virtual {p1}, Lo/ceI;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1287
    iput-boolean v1, p1, Lo/ceI;->a:Z

    .line 1289
    :cond_0
    invoke-virtual {p1}, Lo/ceI;->i()V

    .line 1290
    invoke-virtual {p1}, Lo/ceI;->o()V

    :cond_1
    return v1
.end method
