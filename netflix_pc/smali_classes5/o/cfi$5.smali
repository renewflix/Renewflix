.class final Lo/cfi$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cfi;->setHandRotation(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/cfi;


# direct methods
.method constructor <init>(Lo/cfi;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lo/cfi$5;->c:Lo/cfi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 175
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    return-void
.end method
