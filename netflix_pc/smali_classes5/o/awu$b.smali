.class public final Lo/awu$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/awu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field final a:J

.field public final b:Lo/awo;

.field public final c:Lo/awF;

.field final d:Lo/azJ;

.field final e:J

.field public final h:Lo/awx;


# direct methods
.method constructor <init>(JLo/awF;Lo/awx;Lo/azJ;JLo/awo;)V
    .locals 0

    .line 994
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 995
    iput-wide p1, p0, Lo/awu$b;->a:J

    .line 996
    iput-object p3, p0, Lo/awu$b;->c:Lo/awF;

    .line 997
    iput-object p4, p0, Lo/awu$b;->h:Lo/awx;

    .line 998
    iput-wide p6, p0, Lo/awu$b;->e:J

    .line 999
    iput-object p5, p0, Lo/awu$b;->d:Lo/azJ;

    .line 1000
    iput-object p8, p0, Lo/awu$b;->b:Lo/awo;

    return-void
.end method

.method static synthetic d(Lo/awu$b;)J
    .locals 2

    .line 977
    iget-wide v0, p0, Lo/awu$b;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1116
    iget-object v0, p0, Lo/awu$b;->b:Lo/awo;

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awo;

    iget-wide v1, p0, Lo/awu$b;->a:J

    invoke-interface {v0, v1, v2}, Lo/awo;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)J
    .locals 3

    .line 1130
    iget-object v0, p0, Lo/awu$b;->b:Lo/awo;

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awo;

    iget-wide v1, p0, Lo/awu$b;->a:J

    invoke-interface {v0, p1, p2, v1, v2}, Lo/awo;->c(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lo/awu$b;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final b()J
    .locals 4

    .line 1106
    iget-object v0, p0, Lo/awu$b;->b:Lo/awo;

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awo;

    invoke-interface {v0}, Lo/awo;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lo/awu$b;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)J
    .locals 3

    .line 1120
    iget-object v0, p0, Lo/awu$b;->b:Lo/awo;

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awo;

    iget-wide v1, p0, Lo/awu$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/awo;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJ)Z
    .locals 4

    .line 1146
    iget-object v0, p0, Lo/awu$b;->b:Lo/awo;

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awo;

    invoke-interface {v0}, Lo/awo;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v2

    if-eqz v0, :cond_1

    .line 1152
    invoke-virtual {p0, p1, p2}, Lo/awu$b;->c(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final c(J)J
    .locals 7

    .line 1124
    invoke-virtual {p0, p1, p2}, Lo/awu$b;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lo/awu$b;->b:Lo/awo;

    .line 1125
    invoke-static {v2}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/awo;

    iget-wide v3, p0, Lo/awu$b;->e:J

    iget-wide v5, p0, Lo/awu$b;->a:J

    sub-long/2addr p1, v3

    .line 1126
    invoke-interface {v2, p1, p2, v5, v6}, Lo/awo;->a(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final d(J)J
    .locals 5

    .line 1139
    invoke-virtual {p0, p1, p2}, Lo/awu$b;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Lo/awu$b;->b:Lo/awo;

    .line 1140
    invoke-static {v2}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/awo;

    iget-wide v3, p0, Lo/awu$b;->a:J

    .line 1141
    invoke-interface {v2, v3, v4, p1, p2}, Lo/awo;->d(JJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final e(J)J
    .locals 3

    .line 1110
    iget-object v0, p0, Lo/awu$b;->b:Lo/awo;

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awo;

    iget-wide v1, p0, Lo/awu$b;->a:J

    .line 1111
    invoke-interface {v0, v1, v2, p1, p2}, Lo/awo;->b(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lo/awu$b;->e:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final f(J)Lo/awC;
    .locals 3

    .line 1135
    iget-object v0, p0, Lo/awu$b;->b:Lo/awo;

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awo;

    iget-wide v1, p0, Lo/awu$b;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/awo;->c(J)Lo/awC;

    move-result-object p1

    return-object p1
.end method
