.class public final Landroidx/compose/material/MinimumInteractiveModifier;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/tk;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/material/MinimumInteractiveModifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-direct {v0}, Landroidx/compose/material/MinimumInteractiveModifier;-><init>()V

    sput-object v0, Landroidx/compose/material/MinimumInteractiveModifier;->b:Landroidx/compose/material/MinimumInteractiveModifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lo/Mx;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 1

    .line 1054
    new-instance v0, Lo/tk;

    invoke-direct {v0}, Lo/tk;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 0

    .line 51
    check-cast p1, Lo/tk;

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

    .line 173
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
