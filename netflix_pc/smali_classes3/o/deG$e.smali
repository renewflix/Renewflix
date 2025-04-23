.class public final Lo/deG$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/deG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/deG;


# direct methods
.method public constructor <init>(Lo/deG;)V
    .locals 0

    iput-object p1, p0, Lo/deG$e;->d:Lo/deG;

    .line 127
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lo/deG$e;->d:Lo/deG;

    invoke-static {p1}, Lo/deG;->c(Lo/deG;)V

    .line 130
    iget-object p1, p0, Lo/deG$e;->d:Lo/deG;

    const/16 v0, 0x8

    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object p1, p0, Lo/deG$e;->d:Lo/deG;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 132
    iget-object p1, p0, Lo/deG$e;->d:Lo/deG;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
