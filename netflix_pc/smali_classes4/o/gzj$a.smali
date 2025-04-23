.class public final Lo/gzj$a;
.super Lo/cFP;
.source ""

# interfaces
.implements Lo/gZv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFP<",
        "Lo/gZv$b;",
        ">;",
        "Lo/gZv;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final c:Lo/del;


# direct methods
.method public constructor <init>(Lo/del;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0, p1}, Lo/cFP;-><init>(Landroid/view/View;)V

    .line 310
    iput-object p1, p0, Lo/gzj$a;->c:Lo/del;

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lo/gzj$a;->a:I

    .line 314
    invoke-direct {p0}, Lo/gzj$a;->j()Lo/del;

    move-result-object p1

    new-instance v0, Lo/gzn;

    invoke-direct {v0, p0}, Lo/gzn;-><init>(Lo/gzj$a;)V

    .line 377
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 378
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static synthetic b(Lo/gzj$a;)V
    .locals 2

    .line 1315
    invoke-direct {p0}, Lo/gzj$a;->j()Lo/del;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1316
    sget-object v0, Lo/gZv$b$b;->c:Lo/gZv$b$b;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 1317
    sget-object v0, Lo/gZv$b$e;->a:Lo/gZv$b$e;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void

    .line 1315
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private j()Lo/del;
    .locals 1

    .line 310
    iget-object v0, p0, Lo/gzj$a;->c:Lo/del;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View;
    .locals 1

    .line 307
    invoke-direct {p0}, Lo/gzj$a;->j()Lo/del;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-direct {p0}, Lo/gzj$a;->j()Lo/del;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 337
    invoke-direct {p0}, Lo/gzj$a;->j()Lo/del;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 325
    invoke-direct {p0}, Lo/gzj$a;->j()Lo/del;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 333
    invoke-direct {p0}, Lo/gzj$a;->j()Lo/del;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 341
    invoke-direct {p0}, Lo/gzj$a;->j()Lo/del;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 342
    invoke-direct {p0}, Lo/gzj$a;->j()Lo/del;

    move-result-object p1

    invoke-direct {p0}, Lo/gzj$a;->j()Lo/del;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 343
    invoke-direct {p0}, Lo/gzj$a;->j()Lo/del;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f14079c

    goto :goto_0

    :cond_0
    const v1, 0x7f1407c7

    .line 342
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 329
    invoke-direct {p0}, Lo/gzj$a;->j()Lo/del;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 360
    invoke-direct {p0}, Lo/gzj$a;->j()Lo/del;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f140e46

    .line 363
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 361
    invoke-static {p1, v0, v1}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    .line 356
    invoke-direct {p0}, Lo/gzj$a;->j()Lo/del;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method
