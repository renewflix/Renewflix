.class public final Lo/deg$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/deg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/daM;

.field private synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field private synthetic e:Lo/deg;


# direct methods
.method constructor <init>(Lo/deg;Lkotlin/jvm/internal/Ref$FloatRef;Lo/daM;)V
    .locals 0

    iput-object p1, p0, Lo/deg$b;->e:Lo/deg;

    iput-object p2, p0, Lo/deg$b;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Lo/deg$b;->b:Lo/daM;

    .line 295
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Lo/deg$b;->e:Lo/deg;

    iget-object v0, p0, Lo/deg$b;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->c:F

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 298
    sget-object p1, Lo/deg;->b:Lo/deg$e;

    .line 395
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 299
    iget-object p1, p0, Lo/deg$b;->e:Lo/deg;

    invoke-virtual {p1}, Lo/deg;->j()I

    move-result p1

    iget-object v0, p0, Lo/deg$b;->b:Lo/daM;

    invoke-virtual {v0}, Lo/daM;->c()I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v0, p1, :cond_0

    .line 303
    iget-object p1, p0, Lo/deg$b;->e:Lo/deg;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lo/deg;->j()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 304
    iget-object p1, p0, Lo/deg$b;->e:Lo/deg;

    iget-object v0, p0, Lo/deg$b;->b:Lo/daM;

    invoke-virtual {v0}, Lo/daM;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 306
    :cond_0
    iget-object p1, p0, Lo/deg$b;->e:Lo/deg;

    .line 1201
    iget-object p1, p1, Lo/deg;->d:Lo/daK;

    if-eqz p1, :cond_1

    .line 306
    iget-object p1, p0, Lo/deg$b;->b:Lo/daM;

    invoke-virtual {p1}, Lo/daM;->d()Ljava/lang/String;

    :cond_1
    return-void
.end method
