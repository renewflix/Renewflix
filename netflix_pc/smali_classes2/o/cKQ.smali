.class public final synthetic Lo/cKQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic b:Lo/akT;


# direct methods
.method public synthetic constructor <init>(Lo/akT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cKQ;->b:Lo/akT;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cKQ;->b:Lo/akT;

    invoke-static {v0, p1, p2}, Lo/cKR;->aOU_(Lo/akT;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
