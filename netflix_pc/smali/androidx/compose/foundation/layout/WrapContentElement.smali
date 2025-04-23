.class public final Landroidx/compose/foundation/layout/WrapContentElement;
.super Lo/Mx;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WrapContentElement$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Mx<",
        "Lo/le;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/WrapContentElement$b;


# instance fields
.field private final b:Landroidx/compose/foundation/layout/Direction;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Object;

.field private final e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/Wy;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/Wu;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/WrapContentElement$b;-><init>(B)V

    sput-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->a:Landroidx/compose/foundation/layout/WrapContentElement$b;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLo/iRk;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Direction;",
            "Z",
            "Lo/iRk<",
            "-",
            "Lo/Wy;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/Wu;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 899
    invoke-direct {p0}, Lo/Mx;-><init>()V

    .line 894
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Landroidx/compose/foundation/layout/Direction;

    .line 895
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Z

    .line 896
    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Lo/iRk;

    .line 897
    iput-object p4, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    .line 898
    iput-object p5, p0, Landroidx/compose/foundation/layout/WrapContentElement;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic b()Lo/Ca$e;
    .locals 4

    .line 1901
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Landroidx/compose/foundation/layout/Direction;

    .line 1902
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Z

    .line 1903
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Lo/iRk;

    .line 1900
    new-instance v3, Lo/le;

    invoke-direct {v3, v0, v1, v2}, Lo/le;-><init>(Landroidx/compose/foundation/layout/Direction;ZLo/iRk;)V

    return-object v3
.end method

.method public final bridge synthetic d(Lo/Ca$e;)V
    .locals 1

    .line 893
    check-cast p1, Lo/le;

    .line 2907
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Landroidx/compose/foundation/layout/Direction;

    .line 3986
    iput-object v0, p1, Lo/le;->c:Landroidx/compose/foundation/layout/Direction;

    .line 2908
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Z

    .line 4987
    iput-boolean v0, p1, Lo/le;->a:Z

    .line 2909
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->e:Lo/iRk;

    .line 5988
    iput-object v0, p1, Lo/le;->e:Lo/iRk;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 921
    :cond_1
    const-class v2, Landroidx/compose/foundation/layout/WrapContentElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 923
    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 925
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Landroidx/compose/foundation/layout/Direction;

    iget-object v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->b:Landroidx/compose/foundation/layout/Direction;

    if-eq v2, v3, :cond_3

    return v1

    .line 926
    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/WrapContentElement;->f:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 927
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 933
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->b:Landroidx/compose/foundation/layout/Direction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 934
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 935
    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
