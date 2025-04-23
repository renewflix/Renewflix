.class public final Lo/hzX$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hzX;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hzX;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Ljava/lang/Integer;

.field private synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Integer;Lo/hzX;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo/hzX$a;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/hzX$a;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lo/hzX$a;->a:Lo/hzX;

    iput-object p4, p0, Lo/hzX$a;->b:Landroid/view/View;

    .line 171
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object p1, Lo/hAd;->c:Lo/hAd$d;

    .line 220
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 175
    iget-object p1, p0, Lo/hzX$a;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lo/hzX$a;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-nez p1, :cond_0

    .line 186
    sget-object p1, Lo/hAd;->c:Lo/hAd$d;

    .line 226
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 187
    iget-object p1, p0, Lo/hzX$a;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object p1, p0, Lo/hzX$a;->a:Lo/hzX;

    sget-object v0, Lo/hAa$a;->e:Lo/hAa$a;

    invoke-virtual {p1, v0}, Lo/hAd;->c(Lo/hAa;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lo/hzX$a;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 180
    iget-object v0, p0, Lo/hzX$a;->a:Lo/hzX;

    new-instance v1, Lo/hAa$e;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lo/hAa$e;-><init>(I)V

    invoke-virtual {v0, v1}, Lo/hAd;->c(Lo/hAa;)V

    :cond_0
    return-void
.end method
