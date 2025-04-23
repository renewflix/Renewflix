.class public final Lo/hSg$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hSg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hSg$c;-><init>()V

    return-void
.end method

.method private static c(ZZLo/hSf;ZZZ)Lo/hSg;
    .locals 8

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lo/hSg;

    move-object v1, v0

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lo/hSg;-><init>(ZZLo/hSf;ZZZ)V

    return-object v0
.end method

.method public static synthetic c(ZZLo/hSf;ZZZI)Lo/hSg;
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    .line 18
    sget-object p2, Lo/hSf;->a:Lo/hSf$e;

    invoke-static {}, Lo/hSf$e;->c()Lo/hSf;

    move-result-object p2

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    move p3, v1

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    move p4, v1

    :cond_4
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_5

    move p5, v1

    .line 14
    :cond_5
    invoke-static/range {p0 .. p5}, Lo/hSg$c;->c(ZZLo/hSf;ZZZ)Lo/hSg;

    move-result-object p0

    return-object p0
.end method
