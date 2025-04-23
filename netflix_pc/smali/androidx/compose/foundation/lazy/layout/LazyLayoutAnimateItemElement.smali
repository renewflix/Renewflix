.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/mC;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/fI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/fI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/fI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/fI<",
            "Lo/Wu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fI;Lo/fI;Lo/fI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/fI<",
            "Lo/Wu;",
            ">;",
            "Lo/fI<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 265
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 262
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->d:Lo/fI;

    .line 263
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->e:Lo/fI;

    .line 264
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->b:Lo/fI;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 4

    .line 1269
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->d:Lo/fI;

    .line 1270
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->e:Lo/fI;

    .line 1271
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->b:Lo/fI;

    .line 1268
    new-instance v3, Lo/mC;

    invoke-direct {v3, v0, v1, v2}, Lo/mC;-><init>(Lo/fI;Lo/fI;Lo/fI;)V

    return-object v3
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 261
    check-cast p1, Lo/mC;

    .line 2275
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->d:Lo/fI;

    .line 3289
    iput-object v0, p1, Lo/mC;->d:Lo/fI;

    .line 2276
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->e:Lo/fI;

    .line 4290
    iput-object v0, p1, Lo/mC;->e:Lo/fI;

    .line 2277
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->b:Lo/fI;

    .line 5291
    iput-object v0, p1, Lo/mC;->c:Lo/fI;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->d:Lo/fI;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->d:Lo/fI;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->e:Lo/fI;

    iget-object v3, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->e:Lo/fI;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->b:Lo/fI;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->b:Lo/fI;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->d:Lo/fI;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->e:Lo/fI;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->b:Lo/fI;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LazyLayoutAnimateItemElement(fadeInSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->d:Lo/fI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placementSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->e:Lo/fI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOutSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;->b:Lo/fI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
