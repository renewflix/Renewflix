.class public final Lo/te;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lo/te;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/te;

    invoke-direct {v0}, Lo/te;-><init>()V

    sput-object v0, Lo/te;->d:Lo/te;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/wY;)Lo/ta;
    .locals 9

    const/high16 v0, 0x40c00000    # 6.0f

    .line 420
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v2

    const/high16 v0, 0x41400000    # 12.0f

    .line 421
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v3

    const/high16 v0, 0x41000000    # 8.0f

    .line 422
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v4

    .line 423
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v5

    .line 250
    invoke-interface {p0, v2}, Lo/wY;->c(F)Z

    move-result v0

    invoke-interface {p0, v3}, Lo/wY;->c(F)Z

    move-result v1

    invoke-interface {p0, v4}, Lo/wY;->c(F)Z

    move-result v6

    invoke-interface {p0, v5}, Lo/wY;->c(F)Z

    move-result v7

    .line 424
    invoke-interface {p0}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v0, v1

    or-int/2addr v0, v6

    or-int/2addr v0, v7

    if-nez v0, :cond_0

    .line 425
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_1

    .line 251
    :cond_0
    new-instance v8, Lo/sP;

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lo/sP;-><init>(FFFFB)V

    .line 427
    invoke-interface {p0, v8}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 250
    :cond_1
    check-cast v8, Lo/sP;

    return-object v8
.end method
