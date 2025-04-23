.class public final synthetic Lo/hPa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic d:Landroid/widget/SeekBar;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/SeekBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hPa;->d:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hPa;->d:Landroid/widget/SeekBar;

    invoke-static {v0, p1, p2}, Lo/hOZ;->bzs_(Landroid/widget/SeekBar;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
