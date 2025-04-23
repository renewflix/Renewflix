.class public final Lo/aFJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aFP;


# instance fields
.field private b:Lo/aoh;

.field private c:Lo/apv;

.field private e:Lo/aCv;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lo/aoh$a;

    invoke-direct {v0}, Lo/aoh$a;-><init>()V

    invoke-virtual {v0, p1}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p1

    iput-object p1, p0, Lo/aFJ;->b:Lo/aoh;

    return-void
.end method


# virtual methods
.method public final a(Lo/apv;Lo/aBW;Lo/aFW$d;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/aFJ;->c:Lo/apv;

    .line 57
    invoke-virtual {p3}, Lo/aFW$d;->a()V

    .line 58
    invoke-virtual {p3}, Lo/aFW$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lo/aBW;->b(II)Lo/aCv;

    move-result-object p1

    iput-object p1, p0, Lo/aFJ;->e:Lo/aCv;

    .line 61
    iget-object p2, p0, Lo/aFJ;->b:Lo/aoh;

    invoke-interface {p1, p2}, Lo/aCv;->b(Lo/aoh;)V

    return-void
.end method

.method public final b(Lo/aps;)V
    .locals 8

    .line 1085
    iget-object v0, p0, Lo/aFJ;->e:Lo/aCv;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lo/aFJ;->c:Lo/apv;

    invoke-virtual {v0}, Lo/apv;->a()J

    move-result-wide v2

    .line 68
    iget-object v0, p0, Lo/aFJ;->c:Lo/apv;

    invoke-virtual {v0}, Lo/apv;->e()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    .line 73
    iget-object v4, p0, Lo/aFJ;->b:Lo/aoh;

    iget-wide v5, v4, Lo/aoh;->H:J

    cmp-long v5, v0, v5

    if-eqz v5, :cond_0

    .line 74
    invoke-virtual {v4}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lo/aoh$a;->c(J)Lo/aoh$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v0

    iput-object v0, p0, Lo/aFJ;->b:Lo/aoh;

    .line 75
    iget-object v1, p0, Lo/aFJ;->e:Lo/aCv;

    invoke-interface {v1, v0}, Lo/aCv;->b(Lo/aoh;)V

    .line 77
    :cond_0
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v5

    .line 78
    iget-object v0, p0, Lo/aFJ;->e:Lo/aCv;

    invoke-interface {v0, p1, v5}, Lo/aCv;->c(Lo/aps;I)V

    .line 79
    iget-object v1, p0, Lo/aFJ;->e:Lo/aCv;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lo/aCv;->c(JIIILo/aCv$e;)V

    :cond_1
    return-void
.end method
