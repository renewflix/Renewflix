.class public final Lo/cFv;
.super Lo/cFp;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lo/cFv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lo/cFv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lo/cFp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 30
    const-string v0, ". onViewDetachedFromWindow"

    invoke-virtual {p0, v0}, Lo/cFp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 26
    const-string v0, ". onViewAttachedToWindow"

    invoke-virtual {p0, v0}, Lo/cFp;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "ViewHolder"

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 46
    const-string v0, ". onLayoutCoverView"

    invoke-virtual {p0, v0}, Lo/cFp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 42
    const-string v0, ". onFailedToRecycleView"

    invoke-virtual {p0, v0}, Lo/cFp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ". onBindViewHolder("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/cFp;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 34
    const-string v0, ". onViewRecycled"

    invoke-virtual {p0, v0}, Lo/cFp;->e(Ljava/lang/String;)V

    return-void
.end method
