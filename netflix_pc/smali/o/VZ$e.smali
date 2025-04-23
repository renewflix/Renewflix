.class public final Lo/VZ$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field static final synthetic d:Lo/VZ$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/VZ$e;

    invoke-direct {v0}, Lo/VZ$e;-><init>()V

    sput-object v0, Lo/VZ$e;->d:Lo/VZ$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lo/VZ;
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lo/VO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/VO;-><init>(JB)V

    return-object v0

    :cond_0
    sget-object p0, Lo/VZ$c;->c:Lo/VZ$c;

    return-object p0
.end method

.method public static e(Lo/Fm;F)Lo/VZ;
    .locals 2

    if-nez p0, :cond_0

    .line 83
    sget-object p0, Lo/VZ$c;->c:Lo/VZ$c;

    return-object p0

    .line 84
    :cond_0
    instance-of v0, p0, Lo/Gx;

    if-eqz v0, :cond_1

    check-cast p0, Lo/Gx;

    invoke-virtual {p0}, Lo/Gx;->d()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lo/VY;->e(JF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/VZ$e;->a(J)Lo/VZ;

    move-result-object p0

    return-object p0

    .line 85
    :cond_1
    instance-of v0, p0, Lo/Gv;

    if-eqz v0, :cond_2

    new-instance v0, Lo/VQ;

    check-cast p0, Lo/Gv;

    invoke-direct {v0, p0, p1}, Lo/VQ;-><init>(Lo/Gv;F)V

    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
