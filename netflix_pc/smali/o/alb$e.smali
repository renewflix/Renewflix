.class final Lo/alb$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/alb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Animation;

.field public final e:Landroid/animation/AnimatorSet;


# direct methods
.method constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lo/alb$e;->a:Landroid/view/animation/Animation;

    .line 196
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lo/alb$e;->e:Landroid/animation/AnimatorSet;

    .line 197
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p1, :cond_0

    return-void

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animator cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lo/alb$e;->a:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lo/alb$e;->e:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    return-void

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animation cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
