.class public final Lo/LV$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LV;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/node/LayoutNode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 40
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 1042
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->r()I

    move-result v1

    invoke-static {v0, v1}, Lo/iRL;->e(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1046
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Lo/iRL;->e(II)I

    move-result p1

    return p1
.end method
