.class final Lo/aSv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/view/ViewStub;

.field final b:I

.field final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lo/aSv;->d:Landroid/view/ViewGroup;

    .line 211
    iput-object p2, p0, Lo/aSv;->a:Landroid/view/ViewStub;

    .line 212
    iput p3, p0, Lo/aSv;->b:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 232
    invoke-virtual {p0}, Lo/aSv;->e()V

    .line 233
    iget-object v0, p0, Lo/aSv;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/aSv;->a:Landroid/view/ViewStub;

    iget v2, p0, Lo/aSv;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method final e()V
    .locals 2

    .line 237
    iget-object v0, p0, Lo/aSv;->d:Landroid/view/ViewGroup;

    iget v1, p0, Lo/aSv;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v1, p0, Lo/aSv;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 238
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No view exists at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/aSv;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
