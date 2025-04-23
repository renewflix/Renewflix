.class public final Lo/cKV;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/iSr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    new-instance v0, Lo/iSr;

    const/4 v1, 0x1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lo/iSr;-><init>(II)V

    sput-object v0, Lo/cKV;->d:Lo/iSr;

    return-void
.end method

.method public static final c()Lo/iSr;
    .locals 1

    .line 51
    sget-object v0, Lo/cKV;->d:Lo/iSr;

    return-object v0
.end method

.method public static final e(III)Z
    .locals 2

    if-ltz p2, :cond_0

    .line 83
    sget-object v0, Lo/cKV;->d:Lo/iSr;

    invoke-virtual {v0}, Lo/iSv;->d()I

    move-result v1

    invoke-virtual {v0}, Lo/iSv;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gt v1, p1, :cond_0

    if-lez p0, :cond_0

    invoke-static {p2, p1}, Ljava/time/YearMonth;->of(II)Ljava/time/YearMonth;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/YearMonth;->lengthOfMonth()I

    move-result p1

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
