.class public final Lo/MF$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MF$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/16 v0, 0x8

    .line 1485
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    return v0
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;JLo/LX;ZZ)V
    .locals 0

    .line 1405
    invoke-virtual {p1, p2, p3, p4, p6}, Landroidx/compose/ui/node/LayoutNode;->d(JLo/LX;Z)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 1397
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->s()Lo/QA;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/QA;->d()Z

    move-result p1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method

.method public final d(Lo/Ca$e;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
