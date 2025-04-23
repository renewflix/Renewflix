.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/nW;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/nZ;


# direct methods
.method public constructor <init>(Lo/nZ;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 123
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Lo/nZ;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 2

    .line 1126
    new-instance v0, Lo/nW;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Lo/nZ;

    invoke-direct {v0, v1}, Lo/nW;-><init>(Lo/nZ;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 121
    check-cast p1, Lo/nW;

    .line 2130
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Lo/nZ;

    invoke-virtual {p1, v0}, Lo/nW;->d(Lo/nZ;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 140
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Lo/nZ;

    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Lo/nZ;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 144
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->b:Lo/nZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
