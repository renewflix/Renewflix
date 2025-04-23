.class public final Landroidx/compose/ui/semantics/EmptySemanticsElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/Qs;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/Qs;


# direct methods
.method public constructor <init>(Lo/Qs;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->a:Lo/Qs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lo/Ca$e;
    .locals 1

    .line 1024
    iget-object v0, p0, Landroidx/compose/ui/semantics/EmptySemanticsElement;->a:Lo/Qs;

    return-object v0
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 0

    .line 22
    check-cast p1, Lo/Qs;

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

    .line 32
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
