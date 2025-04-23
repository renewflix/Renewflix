.class final Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lo/aRR;

.field private final b:Landroid/view/View;

.field final c:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;

.field private final d:Lo/gaY;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;Lo/gaY;Lo/aRR;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->b:Landroid/view/View;

    .line 81
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->c:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;

    .line 82
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->d:Lo/gaY;

    .line 83
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->a:Lo/aRR;

    return-void
.end method


# virtual methods
.method public final a()Lo/gaY;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->d:Lo/gaY;

    return-object v0
.end method

.method public final d()Lo/aRR;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->a:Lo/aRR;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->b:Landroid/view/View;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->b:Landroid/view/View;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->c:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->c:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->d:Lo/gaY;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->d:Lo/gaY;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->a:Lo/aRR;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->a:Lo/aRR;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->b:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->c:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->d:Lo/gaY;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->a:Lo/aRR;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->c:Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksEpoxyController;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->d:Lo/gaY;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment$d;->a:Lo/aRR;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Holder(rootView="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", epoxyController="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recyclerView="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", epoxyVisibilityTracker="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
