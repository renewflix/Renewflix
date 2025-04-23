.class final Lo/aUa$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aUa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aUa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/aUa$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:Lo/aWG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWG<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lo/aWG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aWG<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/aWG<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aWG<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Lo/aUa$b;->b:Lo/aWG;

    const/high16 v0, -0x40800000    # -1.0f

    .line 325
    iput v0, p0, Lo/aUa$b;->a:F

    .line 328
    iput-object p1, p0, Lo/aUa$b;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 329
    invoke-direct {p0, p1}, Lo/aUa$b;->d(F)Lo/aWG;

    move-result-object p1

    iput-object p1, p0, Lo/aUa$b;->c:Lo/aWG;

    return-void
.end method

.method private d(F)Lo/aWG;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lo/aWG<",
            "TT;>;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lo/aUa$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aWG;

    .line 348
    invoke-virtual {v0}, Lo/aWG;->e()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    .line 351
    :cond_0
    iget-object v0, p0, Lo/aUa$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lez v0, :cond_2

    .line 352
    iget-object v1, p0, Lo/aUa$b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aWG;

    .line 353
    iget-object v2, p0, Lo/aUa$b;->c:Lo/aWG;

    if-eq v2, v1, :cond_1

    .line 356
    invoke-virtual {v1, p1}, Lo/aWG;->d(F)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 360
    :cond_2
    iget-object p1, p0, Lo/aUa$b;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aWG;

    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lo/aWG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aWG<",
            "TT;>;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lo/aUa$b;->c:Lo/aWG;

    return-object v0
.end method

.method public final b(F)Z
    .locals 2

    .line 339
    iget-object v0, p0, Lo/aUa$b;->c:Lo/aWG;

    invoke-virtual {v0, p1}, Lo/aWG;->d(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 340
    iget-object p1, p0, Lo/aUa$b;->c:Lo/aWG;

    invoke-virtual {p1}, Lo/aWG;->j()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 342
    :cond_0
    invoke-direct {p0, p1}, Lo/aUa$b;->d(F)Lo/aWG;

    move-result-object p1

    iput-object p1, p0, Lo/aUa$b;->c:Lo/aWG;

    return v1
.end method

.method public final d()F
    .locals 2

    .line 371
    iget-object v0, p0, Lo/aUa$b;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aWG;

    invoke-virtual {v0}, Lo/aWG;->e()F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 2

    .line 376
    iget-object v0, p0, Lo/aUa$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aWG;

    invoke-virtual {v0}, Lo/aWG;->b()F

    move-result v0

    return v0
.end method

.method public final e(F)Z
    .locals 2

    .line 381
    iget-object v0, p0, Lo/aUa$b;->b:Lo/aWG;

    iget-object v1, p0, Lo/aUa$b;->c:Lo/aWG;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/aUa$b;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 385
    :cond_0
    iput-object v1, p0, Lo/aUa$b;->b:Lo/aWG;

    .line 386
    iput p1, p0, Lo/aUa$b;->a:F

    const/4 p1, 0x0

    return p1
.end method
