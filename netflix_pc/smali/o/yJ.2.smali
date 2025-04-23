.class final Lo/yJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BO;
.implements Ljava/lang/Iterable;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/BO;",
        "Ljava/lang/Iterable<",
        "Lo/BO;",
        ">;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final d:Lo/yE;


# direct methods
.method public constructor <init>(Lo/yE;II)V
    .locals 0

    .line 3520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3521
    iput-object p1, p0, Lo/yJ;->d:Lo/yE;

    .line 3522
    iput p2, p0, Lo/yJ;->a:I

    .line 3523
    iput p3, p0, Lo/yJ;->b:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/BO;",
            ">;"
        }
    .end annotation

    .line 8577
    iget-object v0, p0, Lo/yJ;->d:Lo/yE;

    invoke-virtual {v0}, Lo/yE;->h()I

    move-result v0

    iget v1, p0, Lo/yJ;->b:I

    if-ne v0, v1, :cond_4

    .line 3557
    iget-object v0, p0, Lo/yJ;->d:Lo/yE;

    iget v1, p0, Lo/yJ;->a:I

    .line 6417
    iget-object v2, v0, Lo/yE;->a:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 7234
    iget-boolean v4, v0, Lo/yE;->f:Z

    if-eqz v4, :cond_0

    .line 11219
    const-string v4, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v4}, Lo/xe;->c(Ljava/lang/String;)V

    :cond_0
    if-ltz v1, :cond_1

    .line 7235
    iget v4, v0, Lo/yE;->b:I

    if-ge v1, v4, :cond_1

    iget-object v0, v0, Lo/yE;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v4}, Lo/yK;->a(Ljava/util/ArrayList;II)Lo/wU;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 6418
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/xK;

    :cond_2
    if-eqz v3, :cond_3

    .line 3558
    iget-object v0, p0, Lo/yJ;->d:Lo/yE;

    iget v1, p0, Lo/yJ;->a:I

    new-instance v2, Lo/zc;

    new-instance v4, Lo/wT;

    invoke-direct {v4, v1}, Lo/wT;-><init>(I)V

    invoke-direct {v2, v0, v1, v3, v4}, Lo/zc;-><init>(Lo/yE;ILo/xK;Lo/zd;)V

    return-object v2

    .line 3560
    :cond_3
    iget-object v0, p0, Lo/yJ;->d:Lo/yE;

    .line 3561
    iget v1, p0, Lo/yJ;->a:I

    .line 3562
    invoke-virtual {v0}, Lo/yE;->d()[I

    move-result-object v2

    iget v3, p0, Lo/yJ;->a:I

    invoke-static {v2, v3}, Lo/yK;->c([II)I

    move-result v2

    .line 3559
    new-instance v3, Lo/xH;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v0, v4, v1}, Lo/xH;-><init>(Lo/yE;II)V

    return-object v3

    .line 8578
    :cond_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
