.class final Lo/fmX$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/awo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fmX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field final c:[J

.field final d:[I

.field private final e:[J

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[J[J[J[I)V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p1, p0, Lo/fmX$b;->a:Ljava/lang/String;

    .line 275
    iput-object p2, p0, Lo/fmX$b;->b:[J

    .line 276
    iput-object p3, p0, Lo/fmX$b;->e:[J

    .line 277
    iput-object p4, p0, Lo/fmX$b;->c:[J

    .line 278
    iput-object p5, p0, Lo/fmX$b;->d:[I

    .line 279
    array-length p1, p2

    iput p1, p0, Lo/fmX$b;->g:I

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 0

    .line 294
    iget p3, p0, Lo/fmX$b;->g:I

    int-to-long p3, p3

    cmp-long p3, p1, p3

    if-gez p3, :cond_0

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-ltz p3, :cond_0

    iget-object p3, p0, Lo/fmX$b;->e:[J

    long-to-int p1, p1

    aget-wide p1, p3, p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    .line 284
    iget-object p3, p0, Lo/fmX$b;->e:[J

    const/4 p4, 0x1

    invoke-static {p3, p1, p2, p4}, Lo/apC;->d([JJZ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final c(J)Lo/awC;
    .locals 7

    .line 299
    iget v0, p0, Lo/fmX$b;->g:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lo/fmX$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lo/fmX$b;->c:[J

    long-to-int p1, p1

    new-instance p2, Lo/awC;

    aget-wide v3, v0, p1

    iget-object v0, p0, Lo/fmX$b;->d:[I

    aget p1, v0, p1

    int-to-long v5, p1

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lo/awC;-><init>(Ljava/lang/String;JJ)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(J)J
    .locals 2

    .line 289
    iget v0, p0, Lo/fmX$b;->g:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lo/fmX$b;->b:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    .line 319
    iget p1, p0, Lo/fmX$b;->g:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(J)J
    .locals 0

    .line 314
    iget p1, p0, Lo/fmX$b;->g:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final e(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method
