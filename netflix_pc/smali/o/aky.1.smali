.class final Lo/aky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/method/KeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aky$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/method/KeyListener;

.field private final b:Lo/aky$d;


# direct methods
.method constructor <init>(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 40
    new-instance v0, Lo/aky$d;

    invoke-direct {v0}, Lo/aky$d;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/aky;-><init>(Landroid/text/method/KeyListener;Lo/aky$d;)V

    return-void
.end method

.method constructor <init>(Landroid/text/method/KeyListener;Lo/aky$d;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/aky;->a:Landroid/text/method/KeyListener;

    .line 46
    iput-object p2, p0, Lo/aky;->b:Lo/aky$d;

    return-void
.end method


# virtual methods
.method public final clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lo/aky;->a:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    return-void
.end method

.method public final getInputType()I
    .locals 1

    .line 51
    iget-object v0, p0, Lo/aky;->a:Landroid/text/method/KeyListener;

    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    move-result v0

    return v0
.end method

.method public final onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lo/aky;->b:Lo/aky$d;

    .line 57
    invoke-virtual {v0, p2, p3, p4}, Lo/aky$d;->SP_(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lo/aky;->a:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lo/aky;->a:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lo/aky;->a:Landroid/text/method/KeyListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
