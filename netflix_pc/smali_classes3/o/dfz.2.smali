.class public final synthetic Lo/dfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Lo/dfC;


# direct methods
.method public synthetic constructor <init>(Lo/dfC;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dfz;->c:Lo/dfC;

    iput-boolean p2, p0, Lo/dfz;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dfz;->c:Lo/dfC;

    iget-boolean v1, p0, Lo/dfz;->a:Z

    invoke-static {v0, v1, p1}, Lo/dfC;->$r8$lambda$Tv7JI-0vPb21peGluyw1wEQQ2as(Lo/dfC;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
