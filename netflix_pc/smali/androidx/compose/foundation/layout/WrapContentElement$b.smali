.class public final Landroidx/compose/foundation/layout/WrapContentElement$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WrapContentElement$b;-><init>()V

    return-void
.end method

.method public static c(Lo/BW;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 6

    .line 974
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->c:Landroidx/compose/foundation/layout/Direction;

    .line 976
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;-><init>(Lo/BW;)V

    .line 973
    new-instance p1, Landroidx/compose/foundation/layout/WrapContentElement;

    const/4 v2, 0x0

    const-string v5, "wrapContentSize"

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLo/iRk;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static e(Lo/BW$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 6

    .line 960
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->e:Landroidx/compose/foundation/layout/Direction;

    .line 962
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;-><init>(Lo/BW$c;)V

    .line 959
    new-instance p1, Landroidx/compose/foundation/layout/WrapContentElement;

    const/4 v2, 0x0

    const-string v5, "wrapContentHeight"

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLo/iRk;Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static e(Lo/BW$d;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    .line 946
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->b:Landroidx/compose/foundation/layout/Direction;

    .line 948
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;-><init>(Lo/BW$d;)V

    .line 945
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    const-string v5, "wrapContentWidth"

    move-object v0, v6

    move v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLo/iRk;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method
