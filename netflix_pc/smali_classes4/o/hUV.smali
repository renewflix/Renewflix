.class public final synthetic Lo/hUV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic c:Landroid/view/GestureDetector;


# direct methods
.method public synthetic constructor <init>(Landroid/view/GestureDetector;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hUV;->c:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    iget-object p1, p0, Lo/hUV;->c:Landroid/view/GestureDetector;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->bAi_(Landroid/view/GestureDetector;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
