.class public final Lo/hX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Xn;


# instance fields
.field private final d:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide p1, p0, Lo/hX;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/hX;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final e(Lo/Wz;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6

    .line 60
    invoke-virtual {p1}, Lo/Wz;->a()I

    move-result v0

    iget-wide v1, p0, Lo/hX;->d:J

    invoke-static {v1, v2}, Lo/Wu;->d(J)I

    move-result v1

    .line 61
    invoke-static {p5, p6}, Lo/Wy;->d(J)I

    move-result v2

    .line 62
    invoke-static {p2, p3}, Lo/Wy;->d(J)I

    move-result v3

    .line 63
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v5, 0x1

    if-ne p4, v4, :cond_0

    move p4, v5

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 59
    invoke-static {v0, v2, v3, p4}, Lo/hY;->b(IIIZ)I

    move-result p4

    .line 66
    invoke-virtual {p1}, Lo/Wz;->i()I

    move-result p1

    iget-wide v0, p0, Lo/hX;->d:J

    invoke-static {v0, v1}, Lo/Wu;->b(J)I

    move-result v0

    .line 67
    invoke-static {p5, p6}, Lo/Wy;->c(J)I

    move-result p5

    .line 68
    invoke-static {p2, p3}, Lo/Wy;->c(J)I

    move-result p2

    add-int/2addr p1, v0

    .line 1084
    invoke-static {p1, p5, p2, v5}, Lo/hY;->b(IIIZ)I

    move-result p1

    .line 58
    invoke-static {p4, p1}, Lo/Wx;->a(II)J

    move-result-wide p1

    return-wide p1
.end method
