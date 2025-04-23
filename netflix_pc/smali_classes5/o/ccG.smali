.class public final Lo/ccG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ccG$a;
    }
.end annotation


# instance fields
.field private final d:Lo/ccG$a;

.field private final e:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(Lo/ccG$a;[Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/ccG;->d:Lo/ccG$a;

    .line 44
    iput-object p2, p0, Lo/ccG;->e:[Landroid/view/View;

    return-void
.end method

.method public static varargs b([Landroid/view/View;)Lo/ccG;
    .locals 2

    .line 143
    new-instance v0, Lo/ccG;

    new-instance v1, Lo/ccH;

    invoke-direct {v1}, Lo/ccH;-><init>()V

    invoke-direct {v0, v1, p0}, Lo/ccG;-><init>(Lo/ccG$a;[Landroid/view/View;)V

    return-object v0
.end method

.method public static varargs c([Landroid/view/View;)Lo/ccG;
    .locals 2

    .line 75
    new-instance v0, Lo/ccG;

    new-instance v1, Lo/ccK;

    invoke-direct {v1}, Lo/ccK;-><init>()V

    invoke-direct {v0, v1, p0}, Lo/ccG;-><init>(Lo/ccG$a;[Landroid/view/View;)V

    return-object v0
.end method

.method public static varargs e([Landroid/view/View;)Lo/ccG;
    .locals 2

    .line 121
    new-instance v0, Lo/ccG;

    new-instance v1, Lo/ccF;

    invoke-direct {v1}, Lo/ccF;-><init>()V

    invoke-direct {v0, v1, p0}, Lo/ccG;-><init>(Lo/ccG$a;[Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 55
    iget-object v0, p0, Lo/ccG;->e:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 56
    iget-object v4, p0, Lo/ccG;->d:Lo/ccG$a;

    invoke-interface {v4, p1, v3}, Lo/ccG$a;->aDZ_(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
