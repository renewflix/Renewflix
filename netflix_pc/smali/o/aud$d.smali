.class final Lo/aud$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lo/aud;

.field b:Lo/ayP$c;

.field private c:Z

.field d:J

.field e:I

.field private f:Z

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/aud;Ljava/lang/String;ILo/ayP$c;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lo/aud$d;->a:Lo/aud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p2, p0, Lo/aud$d;->i:Ljava/lang/String;

    .line 356
    iput p3, p0, Lo/aud$d;->e:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    .line 358
    :cond_0
    iget-wide p1, p4, Lo/ayP$c;->d:J

    :goto_0
    iput-wide p1, p0, Lo/aud$d;->d:J

    if-eqz p4, :cond_1

    .line 359
    invoke-virtual {p4}, Lo/ayP$c;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 360
    iput-object p4, p0, Lo/aud$d;->b:Lo/ayP$c;

    :cond_1
    return-void
.end method

.method static synthetic a(Lo/aud$d;)J
    .locals 2

    .line 342
    iget-wide v0, p0, Lo/aud$d;->d:J

    return-wide v0
.end method

.method static synthetic b(Lo/aud$d;)Z
    .locals 0

    .line 342
    iget-boolean p0, p0, Lo/aud$d;->f:Z

    return p0
.end method

.method static synthetic c(Lo/aud$d;)I
    .locals 0

    .line 342
    iget p0, p0, Lo/aud$d;->e:I

    return p0
.end method

.method static synthetic d(Lo/aud$d;)Z
    .locals 1

    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p0, Lo/aud$d;->f:Z

    return v0
.end method

.method static synthetic e(Lo/aud$d;)Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Lo/aud$d;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lo/aud$d;)Z
    .locals 1

    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p0, Lo/aud$d;->c:Z

    return v0
.end method

.method static synthetic h(Lo/aud$d;)Z
    .locals 0

    .line 342
    iget-boolean p0, p0, Lo/aud$d;->c:Z

    return p0
.end method

.method static synthetic i(Lo/aud$d;)Lo/ayP$c;
    .locals 0

    .line 342
    iget-object p0, p0, Lo/aud$d;->b:Lo/ayP$c;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/asQ$d;)Z
    .locals 9

    .line 406
    iget-object v0, p1, Lo/asQ$d;->h:Lo/ayP$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 409
    iget v0, p0, Lo/aud$d;->e:I

    iget p1, p1, Lo/asQ$d;->j:I

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 411
    :cond_1
    iget-wide v3, p0, Lo/aud$d;->d:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    return v2

    .line 415
    :cond_2
    iget-wide v5, v0, Lo/ayP$c;->d:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    return v1

    .line 419
    :cond_3
    iget-object v3, p0, Lo/aud$d;->b:Lo/ayP$c;

    if-nez v3, :cond_4

    return v2

    .line 423
    :cond_4
    iget-object v3, p1, Lo/asQ$d;->g:Lo/aoz;

    iget-object v0, v0, Lo/ayP$c;->e:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v0

    .line 424
    iget-object v3, p1, Lo/asQ$d;->g:Lo/aoz;

    iget-object v4, p0, Lo/aud$d;->b:Lo/ayP$c;

    iget-object v4, v4, Lo/ayP$c;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v3

    .line 425
    iget-object v4, p1, Lo/asQ$d;->h:Lo/ayP$c;

    iget-wide v5, v4, Lo/ayP$c;->d:J

    iget-object v7, p0, Lo/aud$d;->b:Lo/ayP$c;

    iget-wide v7, v7, Lo/ayP$c;->d:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_a

    if-lt v0, v3, :cond_a

    if-le v0, v3, :cond_5

    return v1

    .line 434
    :cond_5
    invoke-virtual {v4}, Lo/ayP$c;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 435
    iget-object p1, p1, Lo/asQ$d;->h:Lo/ayP$c;

    iget v0, p1, Lo/ayP$c;->c:I

    .line 436
    iget p1, p1, Lo/ayP$c;->b:I

    .line 438
    iget-object v3, p0, Lo/aud$d;->b:Lo/ayP$c;

    iget v4, v3, Lo/ayP$c;->c:I

    if-gt v0, v4, :cond_7

    if-ne v0, v4, :cond_6

    iget v0, v3, Lo/ayP$c;->b:I

    if-gt p1, v0, :cond_7

    :cond_6
    return v2

    :cond_7
    return v1

    .line 443
    :cond_8
    iget-object p1, p1, Lo/asQ$d;->h:Lo/ayP$c;

    iget p1, p1, Lo/ayP$c;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Lo/aud$d;->b:Lo/ayP$c;

    iget v0, v0, Lo/ayP$c;->c:I

    if-gt p1, v0, :cond_9

    return v2

    :cond_9
    return v1

    :cond_a
    return v2
.end method
