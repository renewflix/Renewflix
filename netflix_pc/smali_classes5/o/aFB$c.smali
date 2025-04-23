.class final Lo/aFB$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aFB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:J

.field d:Z

.field e:I

.field h:I

.field private final i:Lo/aCv;

.field private j:J


# direct methods
.method public constructor <init>(Lo/aCv;)V
    .locals 0

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 448
    iput-object p1, p0, Lo/aFB$c;->i:Lo/aCv;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 452
    iput-boolean v0, p0, Lo/aFB$c;->a:Z

    .line 453
    iput-boolean v0, p0, Lo/aFB$c;->d:Z

    .line 454
    iput-boolean v0, p0, Lo/aFB$c;->b:Z

    const/4 v0, -0x1

    .line 455
    iput v0, p0, Lo/aFB$c;->e:I

    return-void
.end method

.method public final b([BII)V
    .locals 2

    .line 469
    iget-boolean v0, p0, Lo/aFB$c;->d:Z

    if-eqz v0, :cond_2

    .line 470
    iget v0, p0, Lo/aFB$c;->h:I

    add-int/lit8 v1, p2, 0x1

    sub-int/2addr v1, v0

    if-ge v1, p3, :cond_1

    .line 472
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xc0

    shr-int/lit8 p1, p1, 0x6

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lo/aFB$c;->b:Z

    .line 473
    iput-boolean p2, p0, Lo/aFB$c;->d:Z

    return-void

    :cond_1
    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    .line 475
    iput v0, p0, Lo/aFB$c;->h:I

    :cond_2
    return-void
.end method

.method public final e(JIZ)V
    .locals 7

    .line 482
    iget-wide v1, p0, Lo/aFB$c;->c:J

    .line 483
    iget v0, p0, Lo/aFB$c;->e:I

    const/16 v3, 0xb6

    if-ne v0, v3, :cond_0

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Lo/aFB$c;->a:Z

    if-eqz p4, :cond_0

    .line 484
    iget-wide v3, p0, Lo/aFB$c;->j:J

    sub-long v3, p1, v3

    long-to-int v4, v3

    .line 485
    iget-boolean v3, p0, Lo/aFB$c;->b:Z

    .line 486
    iget-object v0, p0, Lo/aFB$c;->i:Lo/aCv;

    const/4 v6, 0x0

    move v5, p3

    invoke-interface/range {v0 .. v6}, Lo/aCv;->c(JIIILo/aCv$e;)V

    .line 491
    :cond_0
    iget p3, p0, Lo/aFB$c;->e:I

    const/16 p4, 0xb3

    if-eq p3, p4, :cond_1

    .line 492
    iput-wide p1, p0, Lo/aFB$c;->j:J

    :cond_1
    return-void
.end method
