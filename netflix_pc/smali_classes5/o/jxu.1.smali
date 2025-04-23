.class public final Lo/jxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jxr;


# instance fields
.field private final a:Lo/jxq;

.field private final c:Lo/jxq;

.field private final e:Lo/jxq;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lo/jxp;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lo/jxp;-><init>(Landroid/os/Handler;I)V

    iput-object v0, p0, Lo/jxu;->e:Lo/jxq;

    .line 23
    new-instance v0, Lo/jxp;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lo/jxp;-><init>(Landroid/os/Handler;I)V

    iput-object v0, p0, Lo/jxu;->a:Lo/jxq;

    .line 25
    new-instance v0, Lo/jxp;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lo/jxp;-><init>(Landroid/os/Handler;I)V

    iput-object v0, p0, Lo/jxu;->c:Lo/jxq;

    return-void
.end method

.method private d(I)Lo/jxq;
    .locals 1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    .line 42
    iget-object p1, p0, Lo/jxu;->e:Lo/jxq;

    return-object p1

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    .line 44
    iget-object p1, p0, Lo/jxu;->a:Lo/jxq;

    return-object p1

    :cond_1
    const/16 v0, 0x8

    if-ne v0, p1, :cond_2

    .line 46
    iget-object p1, p0, Lo/jxu;->c:Lo/jxq;

    return-object p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    const/4 p1, 0x7

    .line 60
    invoke-direct {p0, p1}, Lo/jxu;->d(I)Lo/jxq;

    move-result-object p1

    invoke-interface {p1}, Lo/jxq;->e()Z

    move-result p1

    return p1
.end method

.method public final d(ILjava/lang/Runnable;J)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lo/jxu;->d(I)Lo/jxq;

    move-result-object p1

    const-wide/16 p3, 0x0

    invoke-interface {p1, p2, p3, p4}, Lo/jxs;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
