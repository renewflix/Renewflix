.class public final Lo/frp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Z

.field public transient b:Z

.field public final c:I

.field public final d:J

.field public transient e:Z

.field public final f:J

.field private final g:Z

.field private transient h:Z

.field private final i:I

.field private transient j:Z

.field private k:J

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZIIIJJJI)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/frp;->n:Ljava/lang/String;

    .line 31
    iput-boolean p4, p0, Lo/frp;->g:Z

    .line 32
    iput-boolean p5, p0, Lo/frp;->a:Z

    .line 33
    iput p6, p0, Lo/frp;->i:I

    .line 34
    iput p7, p0, Lo/frp;->c:I

    .line 36
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p4

    const-wide p6, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr p4, p6

    double-to-int p1, p4

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-lez p2, :cond_1

    .line 38
    rem-int p2, p1, p2

    if-nez p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    iput-boolean p2, p0, Lo/frp;->b:Z

    :cond_1
    if-lez p3, :cond_3

    .line 41
    rem-int p2, p1, p3

    if-nez p2, :cond_2

    move p2, p4

    goto :goto_1

    :cond_2
    move p2, p5

    :goto_1
    iput-boolean p2, p0, Lo/frp;->j:Z

    :cond_3
    if-lez p8, :cond_5

    .line 44
    rem-int p2, p1, p8

    if-nez p2, :cond_4

    move p2, p4

    goto :goto_2

    :cond_4
    move p2, p5

    :goto_2
    iput-boolean p2, p0, Lo/frp;->h:Z

    :cond_5
    if-lez p15, :cond_7

    .line 47
    rem-int/2addr p1, p15

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move p4, p5

    :goto_3
    iput-boolean p4, p0, Lo/frp;->e:Z

    .line 49
    :cond_7
    iput-wide p9, p0, Lo/frp;->f:J

    .line 50
    iput-wide p11, p0, Lo/frp;->d:J

    .line 51
    iput-wide p13, p0, Lo/frp;->k:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/frp;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lo/frp;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lo/frp;->g:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 79
    iget v0, p0, Lo/frp;->i:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lo/frp;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lo/frp;->h:Z

    return v0
.end method
