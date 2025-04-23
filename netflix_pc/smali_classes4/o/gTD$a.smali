.class public final Lo/gTD$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gTD;-><init>(Landroid/view/View;Ljava/lang/String;ZLcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerControlsType;Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/gTD;


# direct methods
.method public constructor <init>(Lo/gTD;)V
    .locals 0

    iput-object p1, p0, Lo/gTD$a;->c:Lo/gTD;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lo/gTD$a;->c:Lo/gTD;

    invoke-static {p1}, Lo/gTD;->q(Lo/gTD;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
