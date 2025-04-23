.class public final Landroidx/compose/runtime/Recomposer$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer$a;-><init>()V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/Recomposer$d;)V
    .locals 3

    .line 3512
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->b()Lo/iYV;

    move-result-object v0

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/zL;

    .line 3513
    invoke-interface {v0, p0}, Lo/zL;->b(Ljava/lang/Object;)Lo/zL;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3514
    invoke-static {}, Landroidx/compose/runtime/Recomposer;->b()Lo/iYV;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lo/iYV;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
