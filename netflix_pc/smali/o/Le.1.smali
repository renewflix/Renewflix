.class public abstract Lo/Le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Le$e;
    }
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    invoke-static {v0, v0}, Lo/Ww;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Lo/Le;->c:J

    .line 130
    invoke-static {}, Lo/Lg;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Le;->d:J

    .line 143
    sget-object v0, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/Wu$b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Le;->a:J

    return-void
.end method

.method public static final synthetic b(Lo/Le;JFLo/iRa;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/Le;->d(JFLo/iRa;)V

    return-void
.end method

.method public static final synthetic c(Lo/Le;JFLo/Ht;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/Le;->e(JFLo/Ht;)V

    return-void
.end method

.method public static final synthetic e(Lo/Le;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lo/Le;->a:J

    return-wide v0
.end method

.method private final o()V
    .locals 4

    .line 80
    iget-wide v0, p0, Lo/Le;->c:J

    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result v0

    .line 81
    iget-wide v1, p0, Lo/Le;->d:J

    invoke-static {v1, v2}, Lo/Wh;->g(J)I

    move-result v1

    .line 82
    iget-wide v2, p0, Lo/Le;->d:J

    invoke-static {v2, v3}, Lo/Wh;->f(J)I

    move-result v2

    .line 80
    invoke-static {v0, v1, v2}, Lo/iSz;->d(III)I

    move-result v0

    iput v0, p0, Lo/Le;->b:I

    .line 84
    iget-wide v0, p0, Lo/Le;->c:J

    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result v0

    .line 85
    iget-wide v1, p0, Lo/Le;->d:J

    invoke-static {v1, v2}, Lo/Wh;->h(J)I

    move-result v1

    .line 86
    iget-wide v2, p0, Lo/Le;->d:J

    invoke-static {v2, v3}, Lo/Wh;->j(J)I

    move-result v2

    .line 84
    invoke-static {v0, v1, v2}, Lo/iSz;->d(III)I

    move-result v0

    iput v0, p0, Lo/Le;->e:I

    .line 89
    iget v0, p0, Lo/Le;->b:I

    iget-wide v1, p0, Lo/Le;->c:J

    invoke-static {v1, v2}, Lo/Wy;->d(J)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lo/Le;->e:I

    iget-wide v2, p0, Lo/Le;->c:J

    invoke-static {v2, v3}, Lo/Wy;->c(J)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lo/Wx;->a(II)J

    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lo/Le;->a:J

    return-void
.end method


# virtual methods
.method protected abstract d(JFLo/iRa;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lo/iRa<",
            "-",
            "Lo/FS;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation
.end method

.method protected e(JFLo/Ht;)V
    .locals 0

    const/4 p4, 0x0

    .line 124
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/Le;->d(JFLo/iRa;)V

    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 73
    iget-wide v0, p0, Lo/Le;->c:J

    invoke-static {v0, v1, p1, p2}, Lo/Wy;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iput-wide p1, p0, Lo/Le;->c:J

    .line 75
    invoke-direct {p0}, Lo/Le;->o()V

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 132
    iget-wide v0, p0, Lo/Le;->d:J

    invoke-static {v0, v1, p1, p2}, Lo/Wh;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iput-wide p1, p0, Lo/Le;->d:J

    .line 134
    invoke-direct {p0}, Lo/Le;->o()V

    :cond_0
    return-void
.end method

.method public j()I
    .locals 2

    .line 66
    iget-wide v0, p0, Lo/Le;->c:J

    invoke-static {v0, v1}, Lo/Wy;->c(J)I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lo/Le;->c:J

    return-wide v0
.end method

.method public l()I
    .locals 2

    .line 61
    iget-wide v0, p0, Lo/Le;->c:J

    invoke-static {v0, v1}, Lo/Wy;->d(J)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .line 44
    iget v0, p0, Lo/Le;->b:I

    return v0
.end method

.method public final n()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lo/Le;->d:J

    return-wide v0
.end method

.method public final q_()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lo/Le;->a:J

    return-wide v0
.end method

.method public final r_()I
    .locals 1

    .line 55
    iget v0, p0, Lo/Le;->e:I

    return v0
.end method
