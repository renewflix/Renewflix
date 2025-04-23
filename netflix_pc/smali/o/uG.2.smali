.class public final Lo/uG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:J

.field final b:J

.field final c:J

.field final e:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    .line 1045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1048
    iput-wide p1, p0, Lo/uG;->b:J

    .line 1049
    iput-wide p3, p0, Lo/uG;->a:J

    .line 1050
    iput-wide p5, p0, Lo/uG;->c:J

    .line 1051
    iput-wide p7, p0, Lo/uG;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lo/uG;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1049
    iget-wide v0, p0, Lo/uG;->a:J

    return-wide v0
.end method

.method public final a(JJJJ)Lo/uG;
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x10

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 1064
    iget-wide v3, v0, Lo/uG;->b:J

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    cmp-long v3, p3, v1

    if-nez v3, :cond_1

    .line 1065
    iget-wide v3, v0, Lo/uG;->a:J

    move-wide v8, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    cmp-long v3, p5, v1

    if-nez v3, :cond_2

    .line 1066
    iget-wide v3, v0, Lo/uG;->c:J

    move-wide v10, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    cmp-long v1, p7, v1

    if-nez v1, :cond_3

    .line 1067
    iget-wide v1, v0, Lo/uG;->e:J

    move-wide v12, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p7

    .line 1063
    :goto_3
    new-instance v1, Lo/uG;

    const/4 v14, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lo/uG;-><init>(JJJJB)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1090
    instance-of v2, p1, Lo/uG;

    if-eqz v2, :cond_5

    .line 1092
    iget-wide v2, p0, Lo/uG;->b:J

    check-cast p1, Lo/uG;

    iget-wide v4, p1, Lo/uG;->b:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 1093
    :cond_1
    iget-wide v2, p0, Lo/uG;->a:J

    iget-wide v4, p1, Lo/uG;->a:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 1094
    :cond_2
    iget-wide v2, p0, Lo/uG;->c:J

    iget-wide v4, p1, Lo/uG;->c:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 1095
    :cond_3
    iget-wide v2, p0, Lo/uG;->e:J

    iget-wide v4, p1, Lo/uG;->e:J

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

    .line 1101
    iget-wide v0, p0, Lo/uG;->b:J

    invoke-static {v0, v1}, Lo/Fv;->i(J)I

    move-result v0

    .line 1102
    iget-wide v1, p0, Lo/uG;->a:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    .line 1103
    iget-wide v2, p0, Lo/uG;->c:J

    invoke-static {v2, v3}, Lo/Fv;->i(J)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 1104
    iget-wide v1, p0, Lo/uG;->e:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
