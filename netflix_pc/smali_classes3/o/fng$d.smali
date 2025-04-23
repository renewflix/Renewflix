.class public final Lo/fng$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "d"
.end annotation


# instance fields
.field final a:Lo/azJ;

.field final b:J

.field public final c:Lo/awo;

.field public final d:Lo/awF;

.field public e:Lo/aDL;

.field final j:J


# direct methods
.method constructor <init>(JILo/awF;ZLjava/util/List;Lo/aCv;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lo/awF;",
            "Z",
            "Ljava/util/List<",
            "Lo/aoh;",
            ">;",
            "Lo/aCv;",
            "Z)V"
        }
    .end annotation

    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1053
    iput-wide p1, p0, Lo/fng$d;->b:J

    .line 1054
    iput-object p4, p0, Lo/fng$d;->d:Lo/awF;

    const-wide/16 p1, 0x0

    .line 1055
    iput-wide p1, p0, Lo/fng$d;->j:J

    .line 3212
    iget-object p1, p4, Lo/awF;->a:Lo/aoh;

    iget-object p1, p1, Lo/aoh;->h:Ljava/lang/String;

    .line 3214
    const-string p2, "application/nflx-cmisc"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3215
    instance-of p1, p4, Lo/fna;

    if-eqz p1, :cond_0

    .line 3216
    move-object p1, p4

    check-cast p1, Lo/fna;

    invoke-virtual {p1}, Lo/fna;->c()V

    .line 3218
    :cond_0
    new-instance p1, Lo/azF;

    new-instance p2, Lo/fmX;

    invoke-direct {p2, p4}, Lo/fmX;-><init>(Lo/awF;)V

    iget-object p5, p4, Lo/awF;->a:Lo/aoh;

    invoke-direct {p1, p2, p3, p5}, Lo/azF;-><init>(Lo/aBZ;ILo/aoh;)V

    goto :goto_1

    .line 3220
    :cond_1
    invoke-static {p1}, Lo/aou;->g(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object p1, v0

    goto :goto_1

    .line 3222
    :cond_2
    invoke-static {p1}, Lo/aou;->j(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 3223
    new-instance p1, Lo/aDq;

    invoke-direct {p1, p2}, Lo/aDq;-><init>(B)V

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    const/4 p2, 0x4

    .line 3230
    :cond_4
    iget-object p1, p4, Lo/awF;->a:Lo/aoh;

    iget-object p1, p1, Lo/aoh;->B:Ljava/lang/String;

    const-string p5, "audio/mp4a-latm"

    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3232
    new-instance v0, Lo/fni;

    invoke-direct {v0}, Lo/fni;-><init>()V

    .line 3234
    :cond_5
    new-instance p1, Lo/aDL;

    invoke-direct {p1, p2, v0, p6, p7}, Lo/aDL;-><init>(ILo/aok;Ljava/util/List;Lo/aCv;)V

    iput-object p1, p0, Lo/fng$d;->e:Lo/aDL;

    .line 3241
    new-instance p2, Lo/fnh;

    invoke-direct {p2, p1, p8}, Lo/fnh;-><init>(Lo/aBZ;Z)V

    move-object p1, p2

    .line 3243
    :goto_0
    new-instance p2, Lo/azF;

    iget-object p5, p4, Lo/awF;->a:Lo/aoh;

    invoke-direct {p2, p1, p3, p5}, Lo/azF;-><init>(Lo/aBZ;ILo/aoh;)V

    move-object p1, p2

    .line 1056
    :goto_1
    iput-object p1, p0, Lo/fng$d;->a:Lo/azJ;

    .line 1064
    invoke-virtual {p4}, Lo/awF;->a()Lo/awo;

    move-result-object p1

    iput-object p1, p0, Lo/fng$d;->c:Lo/awo;

    return-void
.end method

.method constructor <init>(JLo/awF;Lo/azJ;JLo/awo;)V
    .locals 0

    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    iput-wide p1, p0, Lo/fng$d;->b:J

    .line 1074
    iput-object p3, p0, Lo/fng$d;->d:Lo/awF;

    .line 1075
    iput-wide p5, p0, Lo/fng$d;->j:J

    .line 1076
    iput-object p4, p0, Lo/fng$d;->a:Lo/azJ;

    .line 1077
    iput-object p7, p0, Lo/fng$d;->c:Lo/awo;

    return-void
.end method

.method static bridge synthetic d(Lo/fng$d;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/fng$d;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1163
    iget-object v0, p0, Lo/fng$d;->c:Lo/awo;

    iget-wide v1, p0, Lo/fng$d;->b:J

    invoke-interface {v0, v1, v2, p1, p2}, Lo/awo;->b(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lo/fng$d;->j:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(J)J
    .locals 5

    .line 1189
    invoke-virtual {p0, p1, p2}, Lo/fng$d;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lo/fng$d;->c:Lo/awo;

    iget-wide v3, p0, Lo/fng$d;->b:J

    .line 1190
    invoke-interface {v2, v3, v4, p1, p2}, Lo/awo;->d(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1159
    iget-object v0, p0, Lo/fng$d;->c:Lo/awo;

    invoke-interface {v0}, Lo/awo;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lo/fng$d;->j:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)J
    .locals 3

    .line 1181
    iget-object v0, p0, Lo/fng$d;->c:Lo/awo;

    iget-wide v1, p0, Lo/fng$d;->b:J

    invoke-interface {v0, p1, p2, v1, v2}, Lo/awo;->c(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lo/fng$d;->j:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(JJ)Z
    .locals 4

    .line 1195
    iget-object v0, p0, Lo/fng$d;->c:Lo/awo;

    invoke-interface {v0}, Lo/awo;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-eqz v0, :cond_1

    .line 1201
    invoke-virtual {p0, p1, p2}, Lo/fng$d;->d(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final d()J
    .locals 3

    .line 1168
    iget-object v0, p0, Lo/fng$d;->c:Lo/awo;

    iget-wide v1, p0, Lo/fng$d;->b:J

    invoke-interface {v0, v1, v2}, Lo/awo;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)J
    .locals 7

    .line 1176
    invoke-virtual {p0, p1, p2}, Lo/fng$d;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Lo/fng$d;->c:Lo/awo;

    iget-wide v3, p0, Lo/fng$d;->j:J

    iget-wide v5, p0, Lo/fng$d;->b:J

    sub-long/2addr p1, v3

    .line 1177
    invoke-interface {v2, p1, p2, v5, v6}, Lo/awo;->a(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .line 1172
    iget-object v0, p0, Lo/fng$d;->c:Lo/awo;

    iget-wide v1, p0, Lo/fng$d;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/awo;->d(J)J

    move-result-wide p1

    return-wide p1
.end method
