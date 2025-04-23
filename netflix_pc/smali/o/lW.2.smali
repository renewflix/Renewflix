.class public final Lo/lW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lP;


# instance fields
.field private final a:Lo/mO;

.field private final c:Lo/mp;

.field public final e:Lo/lS;


# direct methods
.method public constructor <init>(Lo/mp;Lo/lS;Lo/mO;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/lW;->c:Lo/mp;

    .line 63
    iput-object p2, p0, Lo/lW;->e:Lo/lS;

    .line 64
    iput-object p3, p0, Lo/lW;->a:Lo/mO;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/lW;->e:Lo/lS;

    invoke-virtual {v0, p1}, Lo/mE;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/mO;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/lW;->a:Lo/mO;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 67
    iget-object v0, p0, Lo/lW;->e:Lo/lS;

    invoke-virtual {v0}, Lo/mE;->e()I

    move-result v0

    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lo/lW;->b()Lo/mO;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/mO;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/lW;->e:Lo/lS;

    invoke-virtual {v0, p1}, Lo/mE;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final d()Lo/mr;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/lW;->e:Lo/lS;

    .line 1028
    iget-object v0, v0, Lo/lS;->a:Lo/mr;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 86
    invoke-virtual {p0}, Lo/lW;->b()Lo/mO;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/mO;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final e(ILjava/lang/Object;Lo/wY;I)V
    .locals 7

    const v0, 0x5905c824

    .line 75
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

    .line 81
    invoke-interface {p3}, Lo/wY;->w()V

    goto :goto_4

    .line 76
    :cond_6
    iget-object v1, p0, Lo/lW;->c:Lo/mp;

    invoke-virtual {v1}, Lo/mp;->o()Lo/mZ;

    move-result-object v3

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;-><init>(Lo/lW;I)V

    const v2, 0x2b48c518

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

    .line 81
    :goto_4
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$2;-><init>(Lo/lW;ILjava/lang/Object;I)V

    invoke-interface {p3, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 90
    :cond_0
    instance-of v0, p1, Lo/lW;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 94
    :cond_1
    iget-object v0, p0, Lo/lW;->e:Lo/lS;

    check-cast p1, Lo/lW;

    iget-object p1, p1, Lo/lW;->e:Lo/lS;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 98
    iget-object v0, p0, Lo/lW;->e:Lo/lS;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
