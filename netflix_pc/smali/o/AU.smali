.class public final Lo/AU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/AV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt$LocalSaveableStateRegistry$1;->a:Landroidx/compose/runtime/saveable/SaveableStateRegistryKt$LocalSaveableStateRegistry$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/AU;->b:Lo/yt;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1096
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1097
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lo/iTs;->e(C)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Ljava/util/Map;Lo/iRa;)Lo/AV;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo/iRa<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/AV;"
        }
    .end annotation

    .line 86
    new-instance v0, Lo/AW;

    invoke-direct {v0, p0, p1}, Lo/AW;-><init>(Ljava/util/Map;Lo/iRa;)V

    return-object v0
.end method

.method public static final e()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/AV;",
            ">;"
        }
    .end annotation

    .line 91
    sget-object v0, Lo/AU;->b:Lo/yt;

    return-object v0
.end method
