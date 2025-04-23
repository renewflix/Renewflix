.class public final Lo/vd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:J

.field final b:J

.field final c:J

.field final d:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    .line 1121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1123
    iput-wide p1, p0, Lo/vd;->c:J

    .line 1124
    iput-wide p3, p0, Lo/vd;->b:J

    .line 1125
    iput-wide p5, p0, Lo/vd;->a:J

    .line 1126
    iput-wide p7, p0, Lo/vd;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lo/vd;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1166
    instance-of v2, p1, Lo/vd;

    if-eqz v2, :cond_5

    .line 1168
    iget-wide v2, p0, Lo/vd;->c:J

    check-cast p1, Lo/vd;

    iget-wide v4, p1, Lo/vd;->c:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 1169
    :cond_1
    iget-wide v2, p0, Lo/vd;->b:J

    iget-wide v4, p1, Lo/vd;->b:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 1170
    :cond_2
    iget-wide v2, p0, Lo/vd;->a:J

    iget-wide v4, p1, Lo/vd;->a:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 1171
    :cond_3
    iget-wide v2, p0, Lo/vd;->d:J

    iget-wide v4, p1, Lo/vd;->d:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1177
    iget-wide v0, p0, Lo/vd;->c:J

    invoke-static {v0, v1}, Lo/Fv;->i(J)I

    move-result v0

    .line 1178
    iget-wide v1, p0, Lo/vd;->b:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    .line 1179
    iget-wide v2, p0, Lo/vd;->a:J

    invoke-static {v2, v3}, Lo/Fv;->i(J)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1180
    iget-wide v1, p0, Lo/vd;->d:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
