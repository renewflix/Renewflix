.class public final Lo/bDd;
.super Lo/bpA;
.source ""


# instance fields
.field private final a:Landroid/view/View;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bpA;-><init>()V

    iput-object p1, p0, Lo/bDd;->a:Landroid/view/View;

    sget v0, Lo/boS$e;->d:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/bDd;->d:Ljava/lang/String;

    sget v0, Lo/boS$e;->a:I

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/bDd;->c:Ljava/lang/String;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/bpA;->e()Lo/bpb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/bpb;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v0}, Lo/bpb;->j()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/MediaTrack;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaTrack;->b()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-le v3, v7, :cond_1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaTrack;->b()I

    move-result v4

    if-ne v4, v7, :cond_1

    .line 8
    :goto_0
    invoke-virtual {v0}, Lo/bpb;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/bDd;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lo/bDd;->a:Landroid/view/View;

    iget-object v1, p0, Lo/bDd;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 2
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/bDd;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lo/bDd;->a:Landroid/view/View;

    iget-object v1, p0, Lo/bDd;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bDd;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bDd;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    invoke-super {p0}, Lo/bpA;->b()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bDd;->c()V

    return-void
.end method

.method public final d(Lo/boO;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lo/bpA;->d(Lo/boO;)V

    iget-object p1, p0, Lo/bDd;->a:Landroid/view/View;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-direct {p0}, Lo/bDd;->c()V

    return-void
.end method
