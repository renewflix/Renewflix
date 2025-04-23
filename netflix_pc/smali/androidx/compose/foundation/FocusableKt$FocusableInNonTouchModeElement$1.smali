.class public final Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/hj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Lo/Mx;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 1

    .line 1128
    new-instance v0, Lo/hj;

    invoke-direct {v0}, Lo/hj;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 0

    .line 127
    check-cast p1, Lo/hj;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 2019
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
