.class public final Lo/hxM$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hxM;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hxM;


# direct methods
.method constructor <init>(Lo/hxM;)V
    .locals 0

    iput-object p1, p0, Lo/hxM$a;->a:Lo/hxM;

    .line 362
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 365
    iget-object p1, p0, Lo/hxM$a;->a:Lo/hxM;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/hxM;->a(Z)V

    .line 366
    iget-object p1, p0, Lo/hxM$a;->a:Lo/hxM;

    invoke-static {p1}, Lo/hxM;->bxP_(Lo/hxM;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
