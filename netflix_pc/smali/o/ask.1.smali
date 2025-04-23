.class final Lo/ask;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/ayP$c;

.field public final b:J

.field public final c:Z

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final i:J

.field public final j:J


# direct methods
.method constructor <init>(Lo/ayP$c;JJJJZZZZ)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lo/ask;->a:Lo/ayP$c;

    .line 97
    iput-wide p2, p0, Lo/ask;->i:J

    .line 98
    iput-wide p4, p0, Lo/ask;->j:J

    .line 99
    iput-wide p6, p0, Lo/ask;->d:J

    .line 100
    iput-wide p8, p0, Lo/ask;->b:J

    .line 101
    iput-boolean p10, p0, Lo/ask;->e:Z

    .line 102
    iput-boolean p11, p0, Lo/ask;->f:Z

    .line 103
    iput-boolean p12, p0, Lo/ask;->g:Z

    .line 104
    iput-boolean p13, p0, Lo/ask;->c:Z

    return-void
.end method


# virtual methods
.method public final b(J)Lo/ask;
    .locals 17

    move-object/from16 v0, p0

    .line 131
    iget-wide v1, v0, Lo/ask;->j:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    .line 133
    :cond_0
    new-instance v1, Lo/ask;

    iget-object v4, v0, Lo/ask;->a:Lo/ayP$c;

    iget-wide v5, v0, Lo/ask;->i:J

    iget-wide v9, v0, Lo/ask;->d:J

    iget-wide v11, v0, Lo/ask;->b:J

    iget-boolean v13, v0, Lo/ask;->e:Z

    iget-boolean v14, v0, Lo/ask;->f:Z

    iget-boolean v15, v0, Lo/ask;->g:Z

    iget-boolean v2, v0, Lo/ask;->c:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lo/ask;-><init>(Lo/ayP$c;JJJJZZZZ)V

    return-object v1
.end method

.method public final c(J)Lo/ask;
    .locals 17

    move-object/from16 v0, p0

    .line 112
    iget-wide v1, v0, Lo/ask;->i:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-object v0

    .line 114
    :cond_0
    new-instance v1, Lo/ask;

    iget-object v4, v0, Lo/ask;->a:Lo/ayP$c;

    iget-wide v7, v0, Lo/ask;->j:J

    iget-wide v9, v0, Lo/ask;->d:J

    iget-wide v11, v0, Lo/ask;->b:J

    iget-boolean v13, v0, Lo/ask;->e:Z

    iget-boolean v14, v0, Lo/ask;->f:Z

    iget-boolean v15, v0, Lo/ask;->g:Z

    iget-boolean v2, v0, Lo/ask;->c:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lo/ask;-><init>(Lo/ayP$c;JJJJZZZZ)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 150
    const-class v1, Lo/ask;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 153
    check-cast p1, Lo/ask;

    .line 154
    iget-wide v1, p0, Lo/ask;->i:J

    iget-wide v3, p1, Lo/ask;->i:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/ask;->j:J

    iget-wide v3, p1, Lo/ask;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/ask;->d:J

    iget-wide v3, p1, Lo/ask;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/ask;->b:J

    iget-wide v3, p1, Lo/ask;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/ask;->e:Z

    iget-boolean v2, p1, Lo/ask;->e:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/ask;->f:Z

    iget-boolean v2, p1, Lo/ask;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/ask;->g:Z

    iget-boolean v2, p1, Lo/ask;->g:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/ask;->c:Z

    iget-boolean v2, p1, Lo/ask;->c:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/ask;->a:Lo/ayP$c;

    iget-object p1, p1, Lo/ask;->a:Lo/ayP$c;

    .line 162
    invoke-static {v1, p1}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 168
    iget-object v0, p0, Lo/ask;->a:Lo/ayP$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 169
    iget-wide v1, p0, Lo/ask;->i:J

    long-to-int v1, v1

    .line 170
    iget-wide v2, p0, Lo/ask;->j:J

    long-to-int v2, v2

    .line 171
    iget-wide v3, p0, Lo/ask;->d:J

    long-to-int v3, v3

    .line 172
    iget-wide v4, p0, Lo/ask;->b:J

    long-to-int v4, v4

    .line 173
    iget-boolean v5, p0, Lo/ask;->e:Z

    .line 174
    iget-boolean v6, p0, Lo/ask;->f:Z

    .line 175
    iget-boolean v7, p0, Lo/ask;->g:Z

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    .line 176
    iget-boolean v1, p0, Lo/ask;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
