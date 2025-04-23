.class public final Lo/hvj$m;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hvj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/hvj;


# direct methods
.method constructor <init>(Lo/hvj;JJ)V
    .locals 0

    iput-object p1, p0, Lo/hvj$m;->e:Lo/hvj;

    .line 272
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 288
    sget-object v0, Lo/hvj;->b:Lo/hvj$d;

    .line 576
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lo/hvj$m;->e:Lo/hvj;

    .line 1075
    iget-object v0, v0, Lo/hvj;->d:Ljava/util/List;

    const/4 v1, 0x0

    .line 289
    invoke-static {v0, v1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/huy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/huy;->d()Lo/aaf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 290
    :cond_0
    iget-object v0, p0, Lo/hvj$m;->e:Lo/hvj;

    invoke-virtual {v0}, Lo/hvj;->b()Lo/huz;

    move-result-object v0

    iget-object v0, v0, Lo/huz;->b:Lo/dei;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 582
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .line 282
    iget-object v0, p0, Lo/hvj$m;->e:Lo/hvj;

    invoke-virtual {v0}, Lo/hvj;->b()Lo/huz;

    move-result-object v0

    iget-object v0, v0, Lo/huz;->b:Lo/dei;

    .line 283
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 282
    invoke-static {p1, p2}, Lo/hvj;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
