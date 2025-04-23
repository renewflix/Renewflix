.class public abstract Lo/aRA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aRA$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static e:J = -0x1L


# instance fields
.field private a:Z

.field b:Lo/aRu;

.field private c:Z

.field d:Z

.field private f:Lo/aRu;

.field private g:Z

.field private h:I

.field private i:I

.field private j:J

.field private m:Lo/aRA$d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 72
    sget-wide v0, Lo/aRA;->e:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    sput-wide v2, Lo/aRA;->e:J

    invoke-direct {p0, v0, v1}, Lo/aRA;-><init>(J)V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lo/aRA;->d:Z

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lo/aRA;->g:Z

    .line 68
    invoke-virtual {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-void
.end method

.method static synthetic a(Lo/aRA;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lo/aRA;->a:Z

    return p1
.end method

.method static synthetic b(Lo/aRA;I)I
    .locals 0

    .line 28
    iput p1, p0, Lo/aRA;->i:I

    return p1
.end method

.method private static e(Lo/aRu;Lo/aRA;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRu;",
            "Lo/aRA<",
            "*>;)I"
        }
    .end annotation

    .line 482
    invoke-virtual {p0}, Lo/aRu;->isBuildingModels()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {p0, p1}, Lo/aRu;->getFirstIndexOfModelInBuildingList(Lo/aRA;)I

    move-result p0

    return p0

    .line 486
    :cond_0
    invoke-virtual {p0}, Lo/aRu;->getAdapter()Lo/aRy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/aRy;->a(Lo/aRA;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(III)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method final aO_()Z
    .locals 1

    .line 450
    iget-object v0, p0, Lo/aRA;->f:Lo/aRu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract aP_()I
.end method

.method public final aQ_()I
    .locals 1

    .line 349
    iget v0, p0, Lo/aRA;->h:I

    if-nez v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lo/aRA;->aP_()I

    move-result v0

    :cond_0
    return v0
.end method

.method protected aR_()I
    .locals 1

    .line 89
    invoke-virtual {p0}, Lo/aRA;->aQ_()I

    move-result v0

    return v0
.end method

.method public final aS_()J
    .locals 2

    .line 228
    iget-wide v0, p0, Lo/aRA;->j:J

    return-wide v0
.end method

.method public final b(III)I
    .locals 1

    .line 561
    iget-object v0, p0, Lo/aRA;->m:Lo/aRA$d;

    if-eqz v0, :cond_0

    .line 562
    invoke-interface {v0, p1, p2, p3}, Lo/aRA$d;->e(III)I

    move-result p1

    return p1

    .line 565
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/aRA;->a(III)I

    move-result p1

    return p1
.end method

.method public b(I)Lo/aRA;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/aRA<",
            "TT;>;"
        }
    .end annotation

    .line 342
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 343
    iput p1, p0, Lo/aRA;->h:I

    return-object p0
.end method

.method public b(J)Lo/aRA;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/aRA<",
            "TT;>;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lo/aRA;->f:Lo/aRu;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/aRA;->j:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string p2, "Cannot change a model\'s id after it has been added to the adapter."

    invoke-direct {p1, p2}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lo/aRA;->d:Z

    .line 243
    iput-wide p1, p0, Lo/aRA;->j:J

    return-object p0
.end method

.method public b(Lo/aRA$d;)Lo/aRA;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRA$d;",
            ")",
            "Lo/aRA<",
            "TT;>;"
        }
    .end annotation

    .line 548
    iput-object p1, p0, Lo/aRA;->m:Lo/aRA$d;

    return-object p0
.end method

.method public b(FFIILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFIITT;)V"
        }
    .end annotation

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected final b(Lo/aRu;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 417
    invoke-virtual {p1, p0}, Lo/aRu;->isModelAddedMultipleTimes(Lo/aRA;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    iget-object v0, p0, Lo/aRA;->f:Lo/aRu;

    if-nez v0, :cond_0

    .line 424
    iput-object p1, p0, Lo/aRA;->f:Lo/aRu;

    .line 428
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lo/aRA;->i:I

    .line 434
    new-instance v0, Lo/aRA$5;

    invoke-direct {v0, p0}, Lo/aRA$5;-><init>(Lo/aRA;)V

    invoke-virtual {p1, v0}, Lo/aRu;->addAfterInterceptorCallback(Lo/aRu$e;)V

    :cond_0
    return-void

    .line 418
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This model was already added to the controller at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {p1, p0}, Lo/aRu;->getFirstIndexOfModelInBuildingList(Lo/aRA;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1

    .line 414
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Controller cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bvT_(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lo/aRA;->aQ_()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Lo/aRu;)V
    .locals 0

    .line 374
    invoke-virtual {p1, p0}, Lo/aRu;->addInternal(Lo/aRA;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lo/aRA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    .line 189
    invoke-virtual {p0, p1}, Lo/aRA;->e(Ljava/lang/Object;)V

    return-void
.end method

.method protected final d(Ljava/lang/String;I)V
    .locals 2

    .line 500
    invoke-virtual {p0}, Lo/aRA;->aO_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/aRA;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lo/aRA;->i:I

    .line 502
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 503
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/ImmutableModelException;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/epoxy/ImmutableModelException;-><init>(Lo/aRA;Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lo/aRA<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 1042
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-wide v1, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 1044
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    xor-long/2addr v1, v4

    const-wide v4, 0x100000001b3L

    mul-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v0, v1

    .line 288
    :goto_1
    invoke-virtual {p0, v0, v1}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 154
    invoke-virtual {p0, p1}, Lo/aRA;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 512
    :cond_0
    instance-of v1, p1, Lo/aRA;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 516
    :cond_1
    check-cast p1, Lo/aRA;

    .line 518
    iget-wide v3, p0, Lo/aRA;->j:J

    iget-wide v5, p1, Lo/aRA;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 521
    :cond_2
    invoke-virtual {p0}, Lo/aRA;->aR_()I

    move-result v1

    invoke-virtual {p1}, Lo/aRA;->aR_()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 524
    :cond_3
    iget-boolean v1, p0, Lo/aRA;->g:Z

    iget-boolean p1, p1, Lo/aRA;->g:Z

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final g()V
    .locals 2

    .line 467
    invoke-virtual {p0}, Lo/aRA;->aO_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/aRA;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 468
    :cond_0
    iget-object v0, p0, Lo/aRA;->f:Lo/aRu;

    .line 469
    new-instance v1, Lcom/airbnb/epoxy/ImmutableModelException;

    invoke-static {v0, p0}, Lo/aRA;->e(Lo/aRu;Lo/aRA;)I

    move-result v0

    invoke-direct {v1, p0, v0}, Lcom/airbnb/epoxy/ImmutableModelException;-><init>(Lo/aRA;I)V

    throw v1

    .line 472
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/aRA;->b:Lo/aRu;

    if-eqz v0, :cond_2

    .line 473
    invoke-virtual {v0, p0}, Lo/aRu;->setStagedModel(Lo/aRA;)V

    :cond_2
    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 529
    iget-wide v0, p0, Lo/aRA;->j:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 530
    invoke-virtual {p0}, Lo/aRA;->aR_()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 531
    iget-boolean v1, p0, Lo/aRA;->g:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 605
    iget-boolean v0, p0, Lo/aRA;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/aRA;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {p0}, Lo/aRA;->aR_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/aRA;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addedToAdapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/aRA;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
