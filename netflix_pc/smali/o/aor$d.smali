.class public final Lo/aor$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lo/aon;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:I

.field public final h:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:J

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 388
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 389
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 390
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 391
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 392
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x5

    .line 393
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x6

    .line 394
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILo/aon;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p1, p0, Lo/aor$d;->j:Ljava/lang/Object;

    .line 334
    iput p2, p0, Lo/aor$d;->h:I

    .line 335
    iput p2, p0, Lo/aor$d;->e:I

    .line 336
    iput-object p3, p0, Lo/aor$d;->a:Lo/aon;

    .line 337
    iput-object p4, p0, Lo/aor$d;->f:Ljava/lang/Object;

    .line 338
    iput p5, p0, Lo/aor$d;->g:I

    .line 339
    iput-wide p6, p0, Lo/aor$d;->i:J

    .line 340
    iput-wide p8, p0, Lo/aor$d;->b:J

    .line 341
    iput p10, p0, Lo/aor$d;->d:I

    .line 342
    iput p11, p0, Lo/aor$d;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 350
    const-class v1, Lo/aor$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 353
    check-cast p1, Lo/aor$d;

    .line 1379
    iget v1, p0, Lo/aor$d;->e:I

    iget v2, p1, Lo/aor$d;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/aor$d;->g:I

    iget v2, p1, Lo/aor$d;->g:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/aor$d;->i:J

    iget-wide v3, p1, Lo/aor$d;->i:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/aor$d;->b:J

    iget-wide v3, p1, Lo/aor$d;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lo/aor$d;->d:I

    iget v2, p1, Lo/aor$d;->d:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/aor$d;->c:I

    iget v2, p1, Lo/aor$d;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/aor$d;->a:Lo/aon;

    iget-object v2, p1, Lo/aor$d;->a:Lo/aon;

    .line 1385
    invoke-static {v1, v2}, Lo/coF;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    iget-object v1, p0, Lo/aor$d;->j:Ljava/lang/Object;

    iget-object v2, p1, Lo/aor$d;->j:Ljava/lang/Object;

    .line 355
    invoke-static {v1, v2}, Lo/coF;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/aor$d;->f:Ljava/lang/Object;

    iget-object p1, p1, Lo/aor$d;->f:Ljava/lang/Object;

    .line 356
    invoke-static {v1, p1}, Lo/coF;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 11

    .line 361
    iget-object v0, p0, Lo/aor$d;->j:Ljava/lang/Object;

    iget v1, p0, Lo/aor$d;->e:I

    .line 363
    iget-object v2, p0, Lo/aor$d;->a:Lo/aon;

    iget-object v3, p0, Lo/aor$d;->f:Ljava/lang/Object;

    iget v4, p0, Lo/aor$d;->g:I

    .line 366
    iget-wide v5, p0, Lo/aor$d;->i:J

    .line 367
    iget-wide v7, p0, Lo/aor$d;->b:J

    .line 368
    iget v9, p0, Lo/aor$d;->d:I

    .line 369
    iget v10, p0, Lo/aor$d;->c:I

    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lo/coF;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
