.class final Lo/bLf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bLD;


# static fields
.field private static final e:Lo/bLo;


# instance fields
.field private final d:Lo/bLo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bLj;

    invoke-direct {v0}, Lo/bLj;-><init>()V

    sput-object v0, Lo/bLf;->e:Lo/bLo;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lo/bKH;->e()Lo/bKH;

    move-result-object v0

    sget v1, Lo/bLv;->b:I

    const/4 v1, 0x2

    new-array v1, v1, [Lo/bLo;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    sget-object v2, Lo/bLf;->e:Lo/bLo;

    aput-object v2, v1, v0

    new-instance v0, Lo/bLi;

    invoke-direct {v0, v1}, Lo/bLi;-><init>([Lo/bLo;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lo/bKY;->a:[B

    iput-object v0, p0, Lo/bLf;->d:Lo/bLo;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Class;)Lo/bLB;
    .locals 8

    .line 1
    sget v0, Lo/bLC;->e:I

    .line 2
    const-class v0, Lo/bKO;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lo/bLv;->b:I

    :cond_0
    iget-object v0, p0, Lo/bLf;->d:Lo/bLo;

    .line 3
    invoke-interface {v0, p1}, Lo/bLo;->e(Ljava/lang/Class;)Lo/bLk;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lo/bLk;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget v0, Lo/bLv;->b:I

    .line 6
    invoke-static {}, Lo/bLx;->a()Lo/bLu;

    move-result-object v3

    .line 7
    invoke-static {}, Lo/bLb;->c()Lo/bLd;

    move-result-object v4

    invoke-static {}, Lo/bLC;->a()Lo/bLK;

    move-result-object v5

    .line 8
    invoke-interface {v2}, Lo/bLk;->c()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {}, Lo/bKJ;->b()Lo/bKC;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 10
    invoke-static {}, Lo/bLl;->d()Lo/bLg;

    move-result-object v7

    move-object v1, p1

    .line 11
    invoke-static/range {v1 .. v7}, Lo/bLt;->b(Ljava/lang/Class;Lo/bLk;Lo/bLu;Lo/bLd;Lo/bLK;Lo/bKC;Lo/bLg;)Lo/bLt;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    sget p1, Lo/bLv;->b:I

    invoke-static {}, Lo/bLC;->a()Lo/bLK;

    move-result-object p1

    .line 13
    invoke-static {}, Lo/bKJ;->b()Lo/bKC;

    move-result-object v0

    .line 14
    invoke-interface {v2}, Lo/bLk;->d()Lo/bLr;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/bLq;->c(Lo/bLK;Lo/bKC;Lo/bLr;)Lo/bLq;

    move-result-object p1

    return-object p1
.end method
