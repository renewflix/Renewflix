.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Dw;-><init>(Lo/iRa;Lo/iRk;Lo/iRa;Lo/iQW;Lo/iQW;Lo/iQW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/Dw;


# direct methods
.method public constructor <init>(Lo/Dw;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;->b:Lo/Dw;

    .line 89
    invoke-direct {p0}, Lo/Mx;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 1

    .line 1090
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;->b:Lo/Dw;

    invoke-virtual {v0}, Lo/Dw;->j()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 0

    .line 89
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;->b:Lo/Dw;

    invoke-virtual {v0}, Lo/Dw;->j()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
