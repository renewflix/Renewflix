.class final Lo/MN$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MN$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/node/LayoutNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/MN$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/MN$a$a;

    invoke-direct {v0}, Lo/MN$a$a;-><init>()V

    sput-object v0, Lo/MN$a$a;->e:Lo/MN$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 87
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 1089
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->r()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()I

    move-result v1

    invoke-static {v0, v1}, Lo/iRL;->e(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 1093
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p1, p2}, Lo/iRL;->e(II)I

    move-result p1

    return p1
.end method
