.class public final Lo/os;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Lo/ot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 116
    invoke-static {}, Lo/os;->c()Lo/ot;

    move-result-object v0

    sput-object v0, Lo/os;->e:Lo/ot;

    return-void
.end method

.method public static final c()Lo/ot;
    .locals 1

    const/16 v0, 0x32

    .line 142
    invoke-static {v0}, Lo/oo;->a(I)Lo/ok;

    move-result-object v0

    invoke-static {v0}, Lo/os;->e(Lo/ok;)Lo/ot;

    move-result-object v0

    return-object v0
.end method

.method public static final c(F)Lo/ot;
    .locals 0

    .line 129
    invoke-static {p0}, Lo/oo;->e(F)Lo/ok;

    move-result-object p0

    invoke-static {p0}, Lo/os;->e(Lo/ok;)Lo/ot;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Lo/ot;
    .locals 1

    .line 116
    sget-object v0, Lo/os;->e:Lo/ot;

    return-object v0
.end method

.method public static final d(FFFF)Lo/ot;
    .locals 1

    .line 153
    invoke-static {p0}, Lo/oo;->e(F)Lo/ok;

    move-result-object p0

    .line 154
    invoke-static {p1}, Lo/oo;->e(F)Lo/ok;

    move-result-object p1

    .line 155
    invoke-static {p2}, Lo/oo;->e(F)Lo/ok;

    move-result-object p2

    .line 156
    invoke-static {p3}, Lo/oo;->e(F)Lo/ok;

    move-result-object p3

    .line 152
    new-instance v0, Lo/ot;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/ot;-><init>(Lo/ok;Lo/ok;Lo/ok;Lo/ok;)V

    return-object v0
.end method

.method public static synthetic e(FFFFI)Lo/ot;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result p0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 203
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result p1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 204
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 205
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result p3

    .line 147
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lo/os;->d(FFFF)Lo/ot;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lo/ok;)Lo/ot;
    .locals 1

    .line 123
    new-instance v0, Lo/ot;

    invoke-direct {v0, p0, p0, p0, p0}, Lo/ot;-><init>(Lo/ok;Lo/ok;Lo/ok;Lo/ok;)V

    return-object v0
.end method
