.class public final synthetic Lo/hAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Ljava/lang/Integer;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:J

.field private synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic e:Lo/hzX;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;JLjava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;Lo/hzX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hAb;->b:Landroid/view/View;

    iput-wide p2, p0, Lo/hAb;->c:J

    iput-object p4, p0, Lo/hAb;->a:Ljava/lang/Integer;

    iput-object p5, p0, Lo/hAb;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Lo/hAb;->e:Lo/hzX;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hAb;->b:Landroid/view/View;

    iget-wide v1, p0, Lo/hAb;->c:J

    iget-object v3, p0, Lo/hAb;->a:Ljava/lang/Integer;

    iget-object v4, p0, Lo/hAb;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lo/hAb;->e:Lo/hzX;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lo/hzX;->byg_(Landroid/view/View;JLjava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;Lo/hzX;Landroid/animation/ValueAnimator;)V

    return-void
.end method
