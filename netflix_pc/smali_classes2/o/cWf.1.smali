.class public final Lo/cWf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cWf$d;
    }
.end annotation


# static fields
.field private static final b:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lcom/netflix/hawkins/consumer/tokens/Appearance;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lo/cWi;

    invoke-direct {v0}, Lo/cWi;-><init>()V

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/cWf;->c:Lo/yt;

    .line 32
    new-instance v0, Lo/cWk;

    invoke-direct {v0}, Lo/cWk;-><init>()V

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/cWf;->b:Lo/yt;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/iRk;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/iRk;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b()Lcom/netflix/hawkins/consumer/tokens/Appearance;
    .locals 1

    .line 1033
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Appearance;->b:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    return-object v0
.end method

.method public static final c()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lo/cWf;->c:Lo/yt;

    return-object v0
.end method

.method public static final d()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lcom/netflix/hawkins/consumer/tokens/Appearance;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lo/cWf;->b:Lo/yt;

    return-object v0
.end method

.method public static final d(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/iRk;Lo/wY;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/hawkins/consumer/tokens/Appearance;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x747f90d3

    .line 47
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_3

    if-nez p0, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_0
    invoke-interface {p2, v2}, Lo/wY;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    or-int/2addr v2, p3

    goto :goto_2

    :cond_3
    move v2, p3

    :goto_2
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_6

    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_6
    :goto_4
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 55
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    .line 45
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Appearance;->b:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    .line 49
    :cond_8
    sget-object v0, Lo/cWf$d;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    if-ne v0, v1, :cond_9

    .line 51
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Theme;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    goto :goto_5

    .line 49
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 50
    :cond_a
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Theme;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 55
    :goto_5
    sget-object v1, Lo/cWf;->c:Lo/yt;

    invoke-virtual {v1, v0}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v0

    new-instance v1, Lo/cWf$b;

    invoke-direct {v1, p0, p1}, Lo/cWf$b;-><init>(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/iRk;)V

    const v2, -0xd57da6d

    invoke-static {v2, v1, p2}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    :goto_6
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lo/cWl;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/cWl;-><init>(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/iRk;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_b
    return-void
.end method

.method public static final d(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRk;Lo/wY;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x460699ef

    .line 77
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_3

    if-nez p0, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_0
    invoke-interface {p2, v2}, Lo/wY;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    or-int/2addr v2, p3

    goto :goto_2

    :cond_3
    move v2, p3

    :goto_2
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_6

    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_6
    :goto_4
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 85
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    .line 75
    sget-object p0, Lcom/netflix/hawkins/consumer/tokens/Theme;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    .line 80
    :cond_8
    sget-object v0, Lo/cWf$d;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_a

    if-ne v0, v1, :cond_9

    .line 82
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Appearance;->d:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    goto :goto_5

    .line 80
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 81
    :cond_a
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Appearance;->b:Lcom/netflix/hawkins/consumer/tokens/Appearance;

    :goto_5
    and-int/lit8 v1, v2, 0x70

    const/4 v2, 0x0

    .line 85
    invoke-static {v0, p1, p2, v1, v2}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lo/iRk;Lo/wY;II)V

    :goto_6
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lo/cWm;

    invoke-direct {v0, p0, p1, p3, p4}, Lo/cWm;-><init>(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRk;II)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_b
    return-void
.end method

.method public static synthetic e()Lcom/netflix/hawkins/consumer/tokens/Theme;
    .locals 1

    .line 4021
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Theme;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    return-object v0
.end method

.method public static synthetic e(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRk;IILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 3000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRk;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
