.class final Lo/zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/BO;",
        ">;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lo/yE;

.field private final c:Lo/xK;

.field private final d:I

.field private final e:Lo/zd;

.field private final f:I


# direct methods
.method public constructor <init>(Lo/yE;ILo/xK;Lo/zd;)V
    .locals 0

    .line 3802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3803
    iput-object p1, p0, Lo/zc;->b:Lo/yE;

    .line 3804
    iput p2, p0, Lo/zc;->d:I

    .line 3805
    iput-object p3, p0, Lo/zc;->c:Lo/xK;

    .line 3806
    iput-object p4, p0, Lo/zc;->e:Lo/zd;

    .line 3808
    invoke-virtual {p1}, Lo/yE;->h()I

    move-result p1

    iput p1, p0, Lo/zc;->f:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 3810
    iget-object v0, p0, Lo/zc;->c:Lo/xK;

    invoke-virtual {v0}, Lo/xK;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lo/zc;->a:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 6

    .line 7812
    iget-object v0, p0, Lo/zc;->c:Lo/xK;

    invoke-virtual {v0}, Lo/xK;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lo/zc;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/zc;->a:I

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7813
    :goto_0
    instance-of v1, v0, Lo/wU;

    if-eqz v1, :cond_1

    new-instance v1, Lo/yJ;

    iget-object v2, p0, Lo/zc;->b:Lo/yE;

    check-cast v0, Lo/wU;

    invoke-virtual {v0}, Lo/wU;->e()I

    move-result v0

    iget v3, p0, Lo/zc;->f:I

    invoke-direct {v1, v2, v0, v3}, Lo/yJ;-><init>(Lo/yE;II)V

    return-object v1

    .line 7814
    :cond_1
    instance-of v1, v0, Lo/xK;

    if-eqz v1, :cond_2

    .line 7816
    iget-object v1, p0, Lo/zc;->b:Lo/yE;

    .line 7817
    iget v2, p0, Lo/zc;->d:I

    .line 7818
    check-cast v0, Lo/xK;

    .line 7819
    new-instance v3, Lo/yy;

    iget-object v4, p0, Lo/zc;->e:Lo/zd;

    iget v5, p0, Lo/zc;->a:I

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v3, v4, v5}, Lo/yy;-><init>(Lo/zd;I)V

    .line 7815
    new-instance v4, Lo/ze;

    invoke-direct {v4, v1, v2, v0, v3}, Lo/ze;-><init>(Lo/yE;ILo/xK;Lo/zd;)V

    return-object v4

    .line 7821
    :cond_2
    const-string v0, "Unexpected group information structure"

    invoke-static {v0}, Lo/xe;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
