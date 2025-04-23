.class public final Lo/htV$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/htV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private synthetic c:Lo/htV;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/htV;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;)V"
        }
    .end annotation

    .line 388
    iput-object p1, p0, Lo/htV$c;->c:Lo/htV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    iput p2, p0, Lo/htV$c;->a:I

    .line 390
    iput-object p3, p0, Lo/htV$c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 398
    instance-of v0, p1, Lo/htZ;

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Listener should be attached to PostPlayItemBasic view, it was attached to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    return-void

    .line 403
    :cond_0
    check-cast p1, Lo/htZ;

    .line 405
    iget-object v0, p0, Lo/htV$c;->c:Lo/htV;

    .line 1425
    iget-object v1, p0, Lo/htV$c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move v4, v3

    .line 1426
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1427
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    .line 2000
    :goto_1
    iput v4, v0, Lo/htV;->k:I

    .line 406
    iget-object p1, p0, Lo/htV$c;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v1, v3

    .line 407
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 408
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lo/htV$c;->c:Lo/htV;

    .line 3000
    iget v4, v4, Lo/htV;->k:I

    if-ne v1, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    move v4, v3

    .line 408
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 416
    :cond_6
    iget-object p1, p0, Lo/htV$c;->c:Lo/htV;

    .line 4000
    iget-object p1, p1, Lo/htV;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 416
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 418
    iget-object p1, p0, Lo/htV$c;->c:Lo/htV;

    .line 5000
    invoke-virtual {p1}, Lo/htV;->p()V

    .line 421
    :cond_7
    iget-object p1, p0, Lo/htV$c;->c:Lo/htV;

    iget v0, p0, Lo/htV$c;->a:I

    invoke-static {p1, v0}, Lo/htV;->c(Lo/htV;I)V

    return-void
.end method
