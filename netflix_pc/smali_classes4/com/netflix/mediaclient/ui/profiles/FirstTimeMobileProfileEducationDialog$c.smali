.class public final Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 476
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$c;->e:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string p4, ""

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 479
    iget-object p4, p0, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog$c;->e:Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;

    .line 480
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 481
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p3, 0x41c80000    # 25.0f

    cmpl-float p1, p1, p3

    if-lez p1, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    .line 484
    invoke-static {p4}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->a(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 487
    invoke-virtual {p4}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->e()V

    goto :goto_0

    .line 491
    :cond_0
    invoke-static {p4}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->a(Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 492
    invoke-virtual {p4}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->e()V

    goto :goto_0

    .line 494
    :cond_1
    invoke-virtual {p4}, Lcom/netflix/mediaclient/ui/profiles/FirstTimeMobileProfileEducationDialog;->b()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
