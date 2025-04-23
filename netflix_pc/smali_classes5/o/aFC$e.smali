.class final Lo/aFC$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aFC$e$e;
    }
.end annotation


# instance fields
.field a:I

.field final b:Z

.field final c:Lo/apH;

.field d:[B

.field final e:Z

.field f:Z

.field g:J

.field h:J

.field final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/apF$e;",
            ">;"
        }
    .end annotation
.end field

.field j:I

.field k:J

.field l:Z

.field m:Z

.field n:Z

.field o:Lo/aFC$e$e;

.field p:J

.field private final r:Lo/aCv;

.field s:Lo/aFC$e$e;

.field final t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/apF$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/aCv;ZZ)V
    .locals 0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lo/aFC$e;->r:Lo/aCv;

    .line 303
    iput-boolean p2, p0, Lo/aFC$e;->b:Z

    .line 304
    iput-boolean p3, p0, Lo/aFC$e;->e:Z

    .line 305
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/aFC$e;->t:Landroid/util/SparseArray;

    .line 306
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/aFC$e;->i:Landroid/util/SparseArray;

    .line 307
    new-instance p1, Lo/aFC$e$e;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/aFC$e$e;-><init>(B)V

    iput-object p1, p0, Lo/aFC$e;->o:Lo/aFC$e$e;

    .line 308
    new-instance p1, Lo/aFC$e$e;

    invoke-direct {p1, p2}, Lo/aFC$e$e;-><init>(B)V

    iput-object p1, p0, Lo/aFC$e;->s:Lo/aFC$e$e;

    const/16 p1, 0x80

    .line 309
    new-array p1, p1, [B

    iput-object p1, p0, Lo/aFC$e;->d:[B

    .line 310
    new-instance p3, Lo/apH;

    invoke-direct {p3, p1, p2, p2}, Lo/apH;-><init>([BII)V

    iput-object p3, p0, Lo/aFC$e;->c:Lo/apH;

    .line 311
    invoke-virtual {p0}, Lo/aFC$e;->c()V

    return-void
.end method


# virtual methods
.method public final b(Lo/apF$c;)V
    .locals 2

    .line 319
    iget-object v0, p0, Lo/aFC$e;->t:Landroid/util/SparseArray;

    iget v1, p1, Lo/apF$c;->q:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Lo/apF$e;)V
    .locals 2

    .line 323
    iget-object v0, p0, Lo/aFC$e;->i:Landroid/util/SparseArray;

    iget v1, p1, Lo/apF$e;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 327
    iput-boolean v0, p0, Lo/aFC$e;->f:Z

    .line 328
    iput-boolean v0, p0, Lo/aFC$e;->l:Z

    .line 329
    iget-object v0, p0, Lo/aFC$e;->s:Lo/aFC$e$e;

    invoke-virtual {v0}, Lo/aFC$e$e;->d()V

    return-void
.end method

.method final d(I)V
    .locals 8

    .line 519
    iget-wide v1, p0, Lo/aFC$e;->p:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    .line 522
    :cond_0
    iget-boolean v3, p0, Lo/aFC$e;->m:Z

    .line 523
    iget-wide v4, p0, Lo/aFC$e;->h:J

    iget-wide v6, p0, Lo/aFC$e;->k:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 524
    iget-object v0, p0, Lo/aFC$e;->r:Lo/aCv;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lo/aCv;->c(JIIILo/aCv$e;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Lo/aFC$e;->e:Z

    return v0
.end method

.method final e()V
    .locals 5

    .line 512
    iget-boolean v0, p0, Lo/aFC$e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aFC$e;->s:Lo/aFC$e$e;

    invoke-virtual {v0}, Lo/aFC$e$e;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo/aFC$e;->n:Z

    .line 513
    :goto_0
    iget-boolean v1, p0, Lo/aFC$e;->m:Z

    iget v2, p0, Lo/aFC$e;->j:I

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    if-eqz v0, :cond_1

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    or-int v0, v1, v4

    iput-boolean v0, p0, Lo/aFC$e;->m:Z

    return-void
.end method
