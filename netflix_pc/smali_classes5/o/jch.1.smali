.class final Lo/jch;
.super Lo/jdl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jdl<",
        "Lo/jbW;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlinx/datetime/format/Padding;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/Padding;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    sget-object v0, Lo/jbX;->a:Lo/jbX;

    invoke-static {}, Lo/jbX;->a()Lo/jdo;

    move-result-object v0

    .line 503
    sget-object v1, Lkotlinx/datetime/format/Padding;->d:Lkotlinx/datetime/format/Padding;

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 504
    :goto_0
    sget-object v3, Lkotlinx/datetime/format/Padding;->e:Lkotlinx/datetime/format/Padding;

    if-ne p1, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 396
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lo/jdl;-><init>(Lo/jdo;ILjava/lang/Integer;)V

    .line 395
    iput-object p1, p0, Lo/jch;->c:Lkotlinx/datetime/format/Padding;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 407
    instance-of v0, p1, Lo/jch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jch;->c:Lkotlinx/datetime/format/Padding;

    check-cast p1, Lo/jch;

    iget-object p1, p1, Lo/jch;->c:Lkotlinx/datetime/format/Padding;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 408
    iget-object v0, p0, Lo/jch;->c:Lkotlinx/datetime/format/Padding;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
