.class public final Lo/oY;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo/iTN;->e(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/oY;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lo/RE;Lo/Wk;Lo/Ty$d;)J
    .locals 2

    .line 76
    sget-object v0, Lo/oY;->e:Ljava/lang/String;

    const/4 v1, 0x1

    .line 72
    invoke-static {p0, p1, p2, v0, v1}, Lo/oY;->d(Lo/RE;Lo/Wk;Lo/Ty$d;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(Lo/RE;Lo/Wk;Lo/Ty$d;Ljava/lang/String;I)J
    .locals 10

    .line 82
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v6

    const/4 v0, 0x0

    const/16 v1, 0xf

    .line 87
    invoke-static {v0, v0, v0, v0, v1}, Lo/Wl;->d(IIIII)J

    move-result-wide v2

    const/4 v7, 0x0

    const/16 v9, 0x40

    move-object v0, p3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v8, p4

    .line 79
    invoke-static/range {v0 .. v9}, Lo/Rg;->e(Ljava/lang/String;Lo/RE;JLo/Wk;Lo/Ty$d;Ljava/util/List;Ljava/util/List;II)Lo/Rb;

    move-result-object p0

    .line 89
    invoke-interface {p0}, Lo/Rb;->j()F

    move-result p1

    invoke-static {p1}, Lo/oW;->c(F)I

    move-result p1

    invoke-interface {p0}, Lo/Rb;->e()F

    move-result p0

    invoke-static {p0}, Lo/oW;->c(F)I

    move-result p0

    invoke-static {p1, p0}, Lo/Ww;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lo/oY;->e:Ljava/lang/String;

    return-object v0
.end method
