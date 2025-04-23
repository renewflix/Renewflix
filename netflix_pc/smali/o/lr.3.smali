.class public final Lo/lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lt;


# instance fields
.field public final a:Lo/lp;

.field private final b:Lo/lI;

.field private final c:Lo/lk;

.field private final e:Lo/mO;


# direct methods
.method public constructor <init>(Lo/lI;Lo/lp;Lo/lk;Lo/mO;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/lr;->b:Lo/lI;

    .line 68
    iput-object p2, p0, Lo/lr;->a:Lo/lp;

    .line 69
    iput-object p3, p0, Lo/lr;->c:Lo/lk;

    .line 70
    iput-object p4, p0, Lo/lr;->e:Lo/mO;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/lr;->a:Lo/lp;

    invoke-virtual {v0, p1}, Lo/mE;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/mO;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/lr;->e:Lo/mO;

    return-object v0
.end method

.method public final b()Lo/lk;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/lr;->c:Lo/lk;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 73
    iget-object v0, p0, Lo/lr;->a:Lo/lp;

    invoke-virtual {v0}, Lo/mE;->e()I

    move-result v0

    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lo/lr;->a()Lo/mO;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/mO;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/lr;->a:Lo/lp;

    invoke-virtual {v0, p1}, Lo/mE;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lo/lr;->a:Lo/lp;

    .line 1031
    iget-object v0, v0, Lo/lp;->e:Ljava/util/List;

    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 91
    invoke-virtual {p0}, Lo/lr;->a()Lo/mO;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/mO;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final e(ILjava/lang/Object;Lo/wY;I)V
    .locals 7

    const v0, -0x1b900aca

    .line 76
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lo/wY;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {p3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {p3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_6

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 82
    invoke-interface {p3}, Lo/wY;->w()V

    goto :goto_4

    .line 77
    :cond_6
    iget-object v1, p0, Lo/lr;->b:Lo/lI;

    invoke-virtual {v1}, Lo/lI;->m()Lo/mZ;

    move-result-object v3

    new-instance v1, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$1;-><init>(Lo/lr;I)V

    const v2, -0x3128503e

    invoke-static {v2, v1, p3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v4

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v6, v1, v0

    move-object v1, p2

    move v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lo/mX;->e(Ljava/lang/Object;ILo/mZ;Lo/iRk;Lo/wY;I)V

    .line 82
    :goto_4
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$2;-><init>(Lo/lr;ILjava/lang/Object;I)V

    invoke-interface {p3, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 95
    :cond_0
    instance-of v0, p1, Lo/lr;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 99
    :cond_1
    iget-object v0, p0, Lo/lr;->a:Lo/lp;

    check-cast p1, Lo/lr;

    iget-object p1, p1, Lo/lr;->a:Lo/lp;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 103
    iget-object v0, p0, Lo/lr;->a:Lo/lp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
