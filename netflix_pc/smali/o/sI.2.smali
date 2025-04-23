.class final Lo/sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sz;


# instance fields
.field private final a:J

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    iput-wide p1, p0, Lo/sI;->d:J

    .line 583
    iput-wide p3, p0, Lo/sI;->a:J

    .line 584
    iput-wide p5, p0, Lo/sI;->c:J

    .line 585
    iput-wide p7, p0, Lo/sI;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lo/sI;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final c(ZLo/wY;)Lo/zh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/wY;",
            ")",
            "Lo/zh<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation

    const v0, -0x7f2ce0b4

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    if-eqz p1, :cond_0

    .line 594
    iget-wide v0, p0, Lo/sI;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/sI;->e:J

    :goto_0
    invoke-static {v0, v1}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object p1

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method

.method public final e(ZLo/wY;)Lo/zh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/wY;",
            ")",
            "Lo/zh<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation

    const v0, -0x270e63e3

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    if-eqz p1, :cond_0

    .line 589
    iget-wide v0, p0, Lo/sI;->d:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/sI;->c:J

    :goto_0
    invoke-static {v0, v1}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object p1

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 599
    const-class v2, Lo/sI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 601
    check-cast p1, Lo/sI;

    .line 603
    iget-wide v2, p0, Lo/sI;->d:J

    iget-wide v4, p1, Lo/sI;->d:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 604
    :cond_1
    iget-wide v2, p0, Lo/sI;->a:J

    iget-wide v4, p1, Lo/sI;->a:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 605
    :cond_2
    iget-wide v2, p0, Lo/sI;->c:J

    iget-wide v4, p1, Lo/sI;->c:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 606
    :cond_3
    iget-wide v2, p0, Lo/sI;->e:J

    iget-wide v4, p1, Lo/sI;->e:J

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

    .line 612
    iget-wide v0, p0, Lo/sI;->d:J

    invoke-static {v0, v1}, Lo/Fv;->i(J)I

    move-result v0

    .line 613
    iget-wide v1, p0, Lo/sI;->a:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    .line 614
    iget-wide v2, p0, Lo/sI;->c:J

    invoke-static {v2, v3}, Lo/Fv;->i(J)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 615
    iget-wide v1, p0, Lo/sI;->e:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
