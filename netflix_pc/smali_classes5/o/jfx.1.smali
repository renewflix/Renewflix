.class public final Lo/jfx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jfx$d;
    }
.end annotation


# static fields
.field private static final d:[J


# instance fields
.field public final a:[J

.field public b:J

.field public final c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/jeG;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jfx$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jfx$d;-><init>(B)V

    .line 28
    new-array v0, v1, [J

    sput-object v0, Lo/jfx;->d:[J

    return-void
.end method

.method public constructor <init>(Lo/jeG;Lo/iRk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeG;",
            "Lo/iRk<",
            "-",
            "Lo/jeG;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/jfx;->e:Lo/jeG;

    .line 17
    iput-object p2, p0, Lo/jfx;->c:Lo/iRk;

    .line 32
    invoke-interface {p1}, Lo/jeG;->c()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/16 p2, 0x40

    if-gt p1, p2, :cond_1

    if-eq p1, p2, :cond_0

    shl-long v2, v0, p1

    .line 34
    :cond_0
    iput-wide v2, p0, Lo/jfx;->b:J

    .line 41
    sget-object p1, Lo/jfx;->d:[J

    iput-object p1, p0, Lo/jfx;->a:[J

    return-void

    .line 43
    :cond_1
    iput-wide v2, p0, Lo/jfx;->b:J

    add-int/lit8 p2, p1, -0x1

    ushr-int/lit8 p2, p2, 0x6

    .line 1079
    new-array p2, p2, [J

    and-int/lit8 v2, p1, 0x3f

    if-eqz v2, :cond_2

    .line 1083
    invoke-static {p2}, Lo/iPn;->a([J)I

    move-result v2

    shl-long/2addr v0, p1

    aput-wide v0, p2, v2

    .line 44
    :cond_2
    iput-object p2, p0, Lo/jfx;->a:[J

    return-void
.end method
