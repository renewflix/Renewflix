.class public final Lo/sH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/sW;


# static fields
.field public static final d:Lo/sH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/sH;

    invoke-direct {v0}, Lo/sH;-><init>()V

    sput-object v0, Lo/sH;->d:Lo/sH;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(JFLo/wY;I)J
    .locals 2

    const p5, -0x648f4fbd

    invoke-interface {p4, p5}, Lo/wY;->a(I)V

    .line 70
    sget-object p5, Lo/to;->e:Lo/to;

    invoke-static {p4}, Lo/to;->b(Lo/wY;)Lo/sA;

    move-result-object p5

    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 71
    invoke-static {p3, v0}, Lo/Wn;->e(FF)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p5}, Lo/sA;->n()Z

    move-result p5

    if-nez p5, :cond_0

    const p5, 0x45adbccb

    invoke-interface {p4, p5}, Lo/wY;->a(I)V

    const/4 p5, 0x0

    .line 72
    invoke-static {p1, p2, p3, p4, p5}, Lo/sZ;->d(JFLo/wY;I)J

    move-result-wide v0

    .line 73
    invoke-static {v0, v1, p1, p2}, Lo/FB;->e(JJ)J

    move-result-wide p1

    .line 71
    invoke-interface {p4}, Lo/wY;->i()V

    goto :goto_0

    :cond_0
    const p3, 0x45afd9d7

    .line 74
    invoke-interface {p4, p3}, Lo/wY;->a(I)V

    invoke-interface {p4}, Lo/wY;->i()V

    .line 71
    :goto_0
    invoke-interface {p4}, Lo/wY;->i()V

    return-wide p1
.end method
