.class public final Lo/asQ$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lo/ayP$c;

.field public final d:Lo/aoz;

.field public final e:J

.field public final f:J

.field public final g:Lo/aoz;

.field public final h:Lo/ayP$c;

.field public final i:J

.field public final j:I


# direct methods
.method public constructor <init>(JLo/aoz;ILo/ayP$c;JLo/aoz;ILo/ayP$c;JJ)V
    .locals 0

    .line 543
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    iput-wide p1, p0, Lo/asQ$d;->f:J

    .line 545
    iput-object p3, p0, Lo/asQ$d;->g:Lo/aoz;

    .line 546
    iput p4, p0, Lo/asQ$d;->j:I

    .line 547
    iput-object p5, p0, Lo/asQ$d;->h:Lo/ayP$c;

    .line 548
    iput-wide p6, p0, Lo/asQ$d;->a:J

    .line 549
    iput-object p8, p0, Lo/asQ$d;->d:Lo/aoz;

    .line 550
    iput p9, p0, Lo/asQ$d;->b:I

    .line 551
    iput-object p10, p0, Lo/asQ$d;->c:Lo/ayP$c;

    .line 552
    iput-wide p11, p0, Lo/asQ$d;->e:J

    .line 553
    iput-wide p13, p0, Lo/asQ$d;->i:J

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

    .line 561
    const-class v1, Lo/asQ$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 564
    check-cast p1, Lo/asQ$d;

    .line 565
    iget-wide v1, p0, Lo/asQ$d;->f:J

    iget-wide v3, p1, Lo/asQ$d;->f:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lo/asQ$d;->j:I

    iget v2, p1, Lo/asQ$d;->j:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/asQ$d;->a:J

    iget-wide v3, p1, Lo/asQ$d;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lo/asQ$d;->b:I

    iget v2, p1, Lo/asQ$d;->b:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/asQ$d;->e:J

    iget-wide v3, p1, Lo/asQ$d;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/asQ$d;->i:J

    iget-wide v3, p1, Lo/asQ$d;->i:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/asQ$d;->g:Lo/aoz;

    iget-object v2, p1, Lo/asQ$d;->g:Lo/aoz;

    .line 571
    invoke-static {v1, v2}, Lo/coF;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/asQ$d;->h:Lo/ayP$c;

    iget-object v2, p1, Lo/asQ$d;->h:Lo/ayP$c;

    .line 572
    invoke-static {v1, v2}, Lo/coF;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/asQ$d;->d:Lo/aoz;

    iget-object v2, p1, Lo/asQ$d;->d:Lo/aoz;

    .line 573
    invoke-static {v1, v2}, Lo/coF;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/asQ$d;->c:Lo/ayP$c;

    iget-object p1, p1, Lo/asQ$d;->c:Lo/ayP$c;

    .line 574
    invoke-static {v1, p1}, Lo/coF;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 15

    .line 579
    iget-wide v0, p0, Lo/asQ$d;->f:J

    .line 580
    iget-object v3, p0, Lo/asQ$d;->g:Lo/aoz;

    iget v2, p0, Lo/asQ$d;->j:I

    .line 582
    iget-object v5, p0, Lo/asQ$d;->h:Lo/ayP$c;

    iget-wide v6, p0, Lo/asQ$d;->a:J

    .line 584
    iget-object v8, p0, Lo/asQ$d;->d:Lo/aoz;

    iget v4, p0, Lo/asQ$d;->b:I

    .line 586
    iget-object v9, p0, Lo/asQ$d;->c:Lo/ayP$c;

    iget-wide v10, p0, Lo/asQ$d;->e:J

    .line 588
    iget-wide v12, p0, Lo/asQ$d;->i:J

    .line 589
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v2, v0

    move-object v4, v1

    move-object v7, v8

    move-object v8, v14

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 579
    invoke-static {v0}, Lo/coF;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
