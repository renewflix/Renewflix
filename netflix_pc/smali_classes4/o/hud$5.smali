.class final Lo/hud$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hud;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/hud;


# direct methods
.method constructor <init>(Lo/hud;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/hud$5;->e:Lo/hud;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lo/hud$5;->e:Lo/hud;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Lo/hud$5;->e:Lo/hud;

    invoke-virtual {p1}, Lo/hud;->a()V

    :cond_0
    return-void
.end method
