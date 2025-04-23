.class public final Lo/jJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/KN;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 97
    sget-object v0, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v0

    .line 98
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v1

    .line 96
    new-instance v2, Lo/jQ;

    invoke-direct {v2, v0, v1}, Lo/jQ;-><init>(Lo/jA$m;Lo/BW$d;)V

    sput-object v2, Lo/jJ;->b:Lo/KN;

    return-void
.end method

.method public static final b(ZIIII)J
    .locals 0

    if-nez p0, :cond_0

    .line 267
    invoke-static {p2, p4, p1, p3}, Lo/Wl;->a(IIII)J

    move-result-wide p0

    return-wide p0

    .line 274
    :cond_0
    sget-object p0, Lo/Wh;->a:Lo/Wh$c;

    invoke-static {p2, p4, p1, p3}, Lo/Wh$c;->d(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;
    .locals 5

    .line 107
    sget-object v0, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->g()Lo/jA$m;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x149ef7e8

    invoke-interface {p2, p0}, Lo/wY;->a(I)V

    invoke-interface {p2}, Lo/wY;->i()V

    .line 108
    sget-object p0, Lo/jJ;->b:Lo/KN;

    goto :goto_2

    :cond_0
    const v0, 0x149fca3f

    .line 109
    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    .line 110
    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    and-int/lit8 v2, p3, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v4, 0x20

    if-le v2, v4, :cond_4

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_5

    goto :goto_1

    :cond_5
    move v1, v3

    .line 430
    :cond_6
    :goto_1
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p3

    or-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 431
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_8

    .line 111
    :cond_7
    new-instance p3, Lo/jQ;

    invoke-direct {p3, p0, p1}, Lo/jQ;-><init>(Lo/jA$m;Lo/BW$d;)V

    .line 433
    invoke-interface {p2, p3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 110
    :cond_8
    move-object p0, p3

    check-cast p0, Lo/jQ;

    .line 109
    invoke-interface {p2}, Lo/wY;->i()V

    :goto_2
    return-object p0
.end method
