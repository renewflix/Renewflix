.class public final Lo/aBL$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aBL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lo/aBL$b;


# instance fields
.field private final b:J

.field private final c:J

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 425
    new-instance v6, Lo/aBL$b;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/aBL$b;-><init>(IJJ)V

    sput-object v6, Lo/aBL$b;->a:Lo/aBL$b;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput p1, p0, Lo/aBL$b;->e:I

    .line 450
    iput-wide p2, p0, Lo/aBL$b;->b:J

    .line 451
    iput-wide p4, p0, Lo/aBL$b;->c:J

    return-void
.end method

.method static synthetic b(Lo/aBL$b;)I
    .locals 0

    .line 400
    iget p0, p0, Lo/aBL$b;->e:I

    return p0
.end method

.method public static b(JJ)Lo/aBL$b;
    .locals 7

    .line 461
    new-instance v6, Lo/aBL$b;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lo/aBL$b;-><init>(IJJ)V

    return-object v6
.end method

.method static synthetic c(Lo/aBL$b;)J
    .locals 2

    .line 400
    iget-wide v0, p0, Lo/aBL$b;->b:J

    return-wide v0
.end method

.method static synthetic d(Lo/aBL$b;)J
    .locals 2

    .line 400
    iget-wide v0, p0, Lo/aBL$b;->c:J

    return-wide v0
.end method

.method public static d(JJ)Lo/aBL$b;
    .locals 7

    .line 472
    new-instance v6, Lo/aBL$b;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lo/aBL$b;-><init>(IJJ)V

    return-object v6
.end method

.method public static e(J)Lo/aBL$b;
    .locals 7

    .line 481
    new-instance v6, Lo/aBL$b;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lo/aBL$b;-><init>(IJJ)V

    return-object v6
.end method
