.class public final Landroidx/compose/foundation/layout/IntrinsicHeightElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/kr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/foundation/layout/IntrinsicSize;

.field private final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Ow;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/IntrinsicSize;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/IntrinsicSize;",
            "Lo/iRa<",
            "-",
            "Lo/Ow;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 188
    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    const/4 p1, 0x1

    .line 189
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->d:Z

    .line 190
    iput-object p2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->c:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 3

    .line 1192
    new-instance v0, Lo/kr;

    iget-object v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->d:Z

    invoke-direct {v0, v1, v2}, Lo/kr;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V

    return-object v0
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 187
    check-cast p1, Lo/kr;

    .line 2195
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 3214
    iput-object v0, p1, Lo/kr;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2196
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->d:Z

    .line 4215
    iput-boolean v0, p1, Lo/kr;->c:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 201
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 202
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    iget-object v3, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne v2, v3, :cond_3

    .line 203
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->d:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->d:Z

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 206
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
