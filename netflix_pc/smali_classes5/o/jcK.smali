.class final Lo/jcK;
.super Lo/jdl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jdl<",
        "Lo/jcC;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/datetime/format/Padding;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/Padding;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sget-object v0, Lo/jcy;->a:Lo/jcy;

    invoke-static {}, Lo/jcy;->a()Lo/jdo;

    move-result-object v0

    .line 281
    sget-object v1, Lkotlinx/datetime/format/Padding;->d:Lkotlinx/datetime/format/Padding;

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 282
    :goto_0
    sget-object v3, Lkotlinx/datetime/format/Padding;->e:Lkotlinx/datetime/format/Padding;

    if-ne p1, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 209
    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lo/jdl;-><init>(Lo/jdo;ILjava/lang/Integer;)V

    .line 208
    iput-object p1, p0, Lo/jcK;->a:Lkotlinx/datetime/format/Padding;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 220
    instance-of v0, p1, Lo/jcK;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jcK;->a:Lkotlinx/datetime/format/Padding;

    check-cast p1, Lo/jcK;

    iget-object p1, p1, Lo/jcK;->a:Lkotlinx/datetime/format/Padding;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 221
    iget-object v0, p0, Lo/jcK;->a:Lkotlinx/datetime/format/Padding;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
