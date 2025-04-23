.class public final Landroidx/compose/foundation/layout/IntrinsicWidthElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/kw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroidx/compose/foundation/layout/IntrinsicSize;

.field private final e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Ow;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


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

    .line 135
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 132
    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->a:Z

    .line 134
    iput-object p2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->e:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 3

    .line 1136
    new-instance v0, Lo/kw;

    iget-object v1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->a:Z

    invoke-direct {v0, v1, v2}, Lo/kw;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V

    return-object v0
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 131
    check-cast p1, Lo/kw;

    .line 2139
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 3158
    iput-object v0, p1, Lo/kw;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 2140
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->a:Z

    .line 4159
    iput-boolean v0, p1, Lo/kw;->d:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 145
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 146
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    iget-object v3, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne v2, v3, :cond_3

    .line 147
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->a:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->a:Z

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 150
    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->b:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
