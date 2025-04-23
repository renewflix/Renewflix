.class public abstract Lo/ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/mW<",
        "Lo/lx;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/mQ;

.field private final c:Lo/lt;

.field private final d:J


# direct methods
.method private constructor <init>(JZLo/lt;Lo/mQ;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p4, p0, Lo/ly;->c:Lo/lt;

    .line 34
    iput-object p5, p0, Lo/ly;->b:Lo/mQ;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 38
    invoke-static {p1, p2}, Lo/Wh;->f(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    .line 39
    invoke-static {p1, p2}, Lo/Wh;->j(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    const/4 p2, 0x0

    .line 37
    invoke-static {p2, p5, p2, p4, p1}, Lo/Wl;->d(IIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lo/ly;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JZLo/lt;Lo/mQ;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/ly;-><init>(JZLo/lt;Lo/mQ;)V

    return-void
.end method

.method private c(IJ)Lo/lx;
    .locals 8

    .line 53
    iget-object v0, p0, Lo/ly;->c:Lo/lt;

    invoke-interface {v0, p1}, Lo/mK;->c(I)Ljava/lang/Object;

    move-result-object v3

    .line 54
    iget-object v0, p0, Lo/ly;->c:Lo/lt;

    invoke-interface {v0, p1}, Lo/mK;->a(I)Ljava/lang/Object;

    move-result-object v4

    .line 55
    iget-object v0, p0, Lo/ly;->b:Lo/mQ;

    invoke-interface {v0, p1, p2, p3}, Lo/mQ;->a(IJ)Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    move-wide v6, p2

    .line 56
    invoke-virtual/range {v1 .. v7}, Lo/ly;->e(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lo/lx;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lo/ly;I)Lo/lx;
    .locals 2

    .line 51
    iget-wide v0, p0, Lo/ly;->d:J

    .line 49
    invoke-direct {p0, p1, v0, v1}, Lo/ly;->c(IJ)Lo/lx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(IIIJ)Lo/mU;
    .locals 0

    .line 1043
    invoke-direct {p0, p1, p4, p5}, Lo/ly;->c(IJ)Lo/lx;

    move-result-object p1

    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lo/ly;->d:J

    return-wide v0
.end method

.method public final d()Lo/mO;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/ly;->c:Lo/lt;

    invoke-interface {v0}, Lo/lt;->a()Lo/mO;

    move-result-object v0

    return-object v0
.end method

.method public abstract e(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lo/lx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lo/Le;",
            ">;J)",
            "Lo/lx;"
        }
    .end annotation
.end method
