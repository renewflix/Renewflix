.class public abstract Lo/ajR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ajT$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ajR$c;,
        Lo/ajR$a;,
        Lo/ajR$e;,
        Lo/ajR$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/ajR<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lo/ajT$b;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ajR$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field final e:Lo/ajS;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/ajR$e;",
            ">;"
        }
    .end annotation
.end field

.field public g:F

.field public h:Z

.field final i:Ljava/lang/Object;

.field public j:F

.field private k:J

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lo/ajR$3;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Lo/ajR$3;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v0, Lo/ajR$7;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Lo/ajR$7;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lo/ajR$8;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Lo/ajR$8;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v0, Lo/ajR$9;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lo/ajR$9;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance v0, Lo/ajR$14;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lo/ajR$14;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v0, Lo/ajR$15;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lo/ajR$15;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance v0, Lo/ajR$12;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lo/ajR$12;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance v0, Lo/ajR$11;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lo/ajR$11;-><init>(Ljava/lang/String;)V

    .line 177
    new-instance v0, Lo/ajR$13;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lo/ajR$13;-><init>(Ljava/lang/String;)V

    .line 192
    new-instance v0, Lo/ajR$1;

    const-string v1, "y"

    invoke-direct {v0, v1}, Lo/ajR$1;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v0, Lo/ajR$5;

    const-string v1, "z"

    invoke-direct {v0, v1}, Lo/ajR$5;-><init>(Ljava/lang/String;)V

    .line 222
    new-instance v0, Lo/ajR$4;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lo/ajR$4;-><init>(Ljava/lang/String;)V

    .line 238
    new-instance v0, Lo/ajR$2;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lo/ajR$2;-><init>(Ljava/lang/String;)V

    .line 253
    new-instance v0, Lo/ajR$6;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lo/ajR$6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lo/ajP;)V
    .locals 2

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 289
    iput v0, p0, Lo/ajR;->g:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 292
    iput v0, p0, Lo/ajR;->j:F

    const/4 v1, 0x0

    .line 296
    iput-boolean v1, p0, Lo/ajR;->h:Z

    .line 305
    iput-boolean v1, p0, Lo/ajR;->m:Z

    .line 308
    iput v0, p0, Lo/ajR;->d:F

    const v0, -0x800001

    .line 309
    iput v0, p0, Lo/ajR;->a:F

    const-wide/16 v0, 0x0

    .line 312
    iput-wide v0, p0, Lo/ajR;->k:J

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ajR;->c:Ljava/util/ArrayList;

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ajR;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lo/ajR;->i:Ljava/lang/Object;

    .line 335
    new-instance v0, Lo/ajR$10;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Lo/ajR$10;-><init>(Lo/ajR;Ljava/lang/String;Lo/ajP;)V

    iput-object v0, p0, Lo/ajR;->e:Lo/ajS;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 346
    iput p1, p0, Lo/ajR;->b:F

    return-void
.end method

.method private e(F)V
    .locals 3

    .line 690
    iget-object v0, p0, Lo/ajR;->e:Lo/ajS;

    iget-object v1, p0, Lo/ajR;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lo/ajS;->a(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    .line 691
    :goto_0
    iget-object v0, p0, Lo/ajR;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 692
    iget-object v0, p0, Lo/ajR;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lo/ajR;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ajR$e;

    iget v1, p0, Lo/ajR;->j:F

    iget v2, p0, Lo/ajR;->g:F

    invoke-interface {v0, p0, v1, v2}, Lo/ajR$e;->d(Lo/ajR;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 696
    :cond_1
    iget-object p1, p0, Lo/ajR;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Lo/ajR;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static e(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 547
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 548
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 549
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(J)Z
    .locals 6

    .line 639
    iget-wide v0, p0, Lo/ajR;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 641
    iput-wide p1, p0, Lo/ajR;->k:J

    .line 642
    iget p1, p0, Lo/ajR;->j:F

    invoke-direct {p0, p1}, Lo/ajR;->e(F)V

    return v5

    .line 646
    :cond_0
    iput-wide p1, p0, Lo/ajR;->k:J

    sub-long/2addr p1, v0

    .line 647
    invoke-virtual {p0, p1, p2}, Lo/ajR;->d(J)Z

    move-result p1

    .line 649
    iget p2, p0, Lo/ajR;->j:F

    iget v0, p0, Lo/ajR;->d:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lo/ajR;->j:F

    .line 650
    iget v0, p0, Lo/ajR;->a:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lo/ajR;->j:F

    .line 652
    invoke-direct {p0, p2}, Lo/ajR;->e(F)V

    if-eqz p1, :cond_4

    .line 1674
    iput-boolean v5, p0, Lo/ajR;->m:Z

    .line 1675
    invoke-static {}, Lo/ajT;->a()Lo/ajT;

    move-result-object p2

    .line 2141
    iget-object v0, p2, Lo/ajT;->d:Lo/ec;

    invoke-virtual {v0, p0}, Lo/ec;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    iget-object v0, p2, Lo/ajT;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2144
    iget-object v1, p2, Lo/ajT;->e:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2145
    iput-boolean v0, p2, Lo/ajT;->a:Z

    .line 1676
    :cond_1
    iput-wide v2, p0, Lo/ajR;->k:J

    .line 1677
    iput-boolean v5, p0, Lo/ajR;->h:Z

    move p2, v5

    .line 1678
    :goto_0
    iget-object v0, p0, Lo/ajR;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 1679
    iget-object v0, p0, Lo/ajR;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1680
    iget-object v0, p0, Lo/ajR;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ajR$a;

    iget v1, p0, Lo/ajR;->j:F

    iget v2, p0, Lo/ajR;->g:F

    invoke-interface {v0, p0, v5, v1, v2}, Lo/ajR$a;->a(Lo/ajR;ZFF)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 1683
    :cond_3
    iget-object p2, p0, Lo/ajR;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Lo/ajR;->e(Ljava/util/ArrayList;)V

    :cond_4
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 605
    iget-boolean v0, p0, Lo/ajR;->m:Z

    return v0
.end method

.method public d()V
    .locals 2

    .line 576
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 579
    iget-boolean v0, p0, Lo/ajR;->m:Z

    if-nez v0, :cond_4

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 3614
    iput-boolean v0, p0, Lo/ajR;->m:Z

    .line 3615
    iget-boolean v0, p0, Lo/ajR;->h:Z

    if-nez v0, :cond_0

    .line 4710
    iget-object v0, p0, Lo/ajR;->e:Lo/ajS;

    iget-object v1, p0, Lo/ajR;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo/ajS;->e(Ljava/lang/Object;)F

    move-result v0

    .line 3616
    iput v0, p0, Lo/ajR;->j:F

    .line 3619
    :cond_0
    iget v0, p0, Lo/ajR;->j:F

    iget v1, p0, Lo/ajR;->d:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_3

    iget v1, p0, Lo/ajR;->a:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    .line 3623
    invoke-static {}, Lo/ajT;->a()Lo/ajT;

    move-result-object v0

    .line 5125
    iget-object v1, v0, Lo/ajT;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 5126
    invoke-virtual {v0}, Lo/ajT;->c()Lo/ajT$a;

    move-result-object v1

    invoke-virtual {v1}, Lo/ajT$a;->b()V

    .line 5128
    :cond_1
    iget-object v1, v0, Lo/ajT;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5129
    iget-object v0, v0, Lo/ajT;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 3620
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    .line 577
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract d(J)Z
.end method
