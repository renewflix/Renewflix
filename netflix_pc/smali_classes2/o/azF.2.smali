.class public final Lo/azF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBW;
.implements Lo/azJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/azF$c;,
        Lo/azF$d;
    }
.end annotation


# static fields
.field private static final a:Lo/aCr;

.field public static final c:Lo/azF$d;


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/azF$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private final f:Lo/aoh;

.field private final g:Lo/aBZ;

.field private h:Z

.field private final i:I

.field private j:[Lo/aoh;

.field private k:Lo/azJ$b;

.field private o:Lo/aCt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 170
    new-instance v0, Lo/azF$d;

    invoke-direct {v0}, Lo/azF$d;-><init>()V

    sput-object v0, Lo/azF;->c:Lo/azF$d;

    .line 172
    new-instance v0, Lo/aCr;

    invoke-direct {v0}, Lo/aCr;-><init>()V

    sput-object v0, Lo/azF;->a:Lo/aCr;

    return-void
.end method

.method public constructor <init>(Lo/aBZ;ILo/aoh;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lo/azF;->g:Lo/aBZ;

    .line 196
    iput p2, p0, Lo/azF;->i:I

    .line 197
    iput-object p3, p0, Lo/azF;->f:Lo/aoh;

    .line 198
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/azF;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lo/azJ$b;JJ)V
    .locals 5

    .line 218
    iput-object p1, p0, Lo/azF;->k:Lo/azJ$b;

    .line 219
    iput-wide p4, p0, Lo/azF;->e:J

    .line 220
    iget-boolean v0, p0, Lo/azF;->h:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 221
    iget-object p1, p0, Lo/azF;->g:Lo/aBZ;

    invoke-interface {p1, p0}, Lo/aBZ;->b(Lo/aBW;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 223
    iget-object p1, p0, Lo/azF;->g:Lo/aBZ;

    invoke-interface {p1, v3, v4, p2, p3}, Lo/aBZ;->b(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lo/azF;->h:Z

    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lo/azF;->g:Lo/aBZ;

    cmp-long v1, p2, v1

    if-nez v1, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lo/aBZ;->b(JJ)V

    const/4 p2, 0x0

    .line 228
    :goto_0
    iget-object p3, p0, Lo/azF;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 229
    iget-object p3, p0, Lo/azF;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/azF$c;

    invoke-virtual {p3, p1, p4, p5}, Lo/azF$c;->a(Lo/azJ$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a()[Lo/aoh;
    .locals 1

    .line 212
    iget-object v0, p0, Lo/azF;->j:[Lo/aoh;

    return-object v0
.end method

.method public final b(II)Lo/aCv;
    .locals 4

    .line 250
    iget-object v0, p0, Lo/azF;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/azF$c;

    if-nez v0, :cond_1

    .line 257
    iget v0, p0, Lo/azF;->i:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lo/azF;->f:Lo/aoh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lo/azF$c;

    invoke-direct {v1, p1, p2, v0}, Lo/azF$c;-><init>(IILo/aoh;)V

    .line 258
    iget-object p2, p0, Lo/azF;->k:Lo/azJ$b;

    iget-wide v2, p0, Lo/azF;->e:J

    invoke-virtual {v1, p2, v2, v3}, Lo/azF$c;->a(Lo/azJ$b;J)V

    .line 259
    iget-object p2, p0, Lo/azF;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 236
    iget-object v0, p0, Lo/azF;->g:Lo/aBZ;

    invoke-interface {v0}, Lo/aBZ;->a()V

    return-void
.end method

.method public final d()Lo/aBP;
    .locals 2

    .line 206
    iget-object v0, p0, Lo/azF;->o:Lo/aCt;

    instance-of v1, v0, Lo/aBP;

    if-eqz v1, :cond_0

    check-cast v0, Lo/aBP;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lo/aBX;)Z
    .locals 2

    .line 241
    iget-object v0, p0, Lo/azF;->g:Lo/aBZ;

    sget-object v1, Lo/azF;->a:Lo/aCr;

    invoke-interface {v0, p1, v1}, Lo/aBZ;->d(Lo/aBX;Lo/aCr;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo/aCt;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lo/azF;->o:Lo/aCt;

    return-void
.end method

.method public final i()V
    .locals 3

    .line 266
    iget-object v0, p0, Lo/azF;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lo/aoh;

    const/4 v1, 0x0

    .line 267
    :goto_0
    iget-object v2, p0, Lo/azF;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 268
    iget-object v2, p0, Lo/azF;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/azF$c;

    iget-object v2, v2, Lo/azF$c;->b:Lo/aoh;

    invoke-static {v2}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aoh;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270
    :cond_0
    iput-object v0, p0, Lo/azF;->j:[Lo/aoh;

    return-void
.end method
