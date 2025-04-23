.class public final Landroidx/compose/ui/platform/TestTagElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/Pk;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/compose/ui/platform/TestTagElement;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 2

    .line 1039
    new-instance v0, Lo/Pk;

    iget-object v1, p0, Landroidx/compose/ui/platform/TestTagElement;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/Pk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 35
    check-cast p1, Lo/Pk;

    .line 2043
    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->d:Ljava/lang/String;

    .line 3063
    iput-object v0, p1, Lo/Pk;->c:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 53
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/platform/TestTagElement;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->d:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/platform/TestTagElement;

    iget-object p1, p1, Landroidx/compose/ui/platform/TestTagElement;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/platform/TestTagElement;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
