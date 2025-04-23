.class public final Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/VN;-><init>(Lo/Gv;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Landroid/graphics/Shader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/VN;


# direct methods
.method public constructor <init>(Lo/VN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;->c:Lo/VN;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1044
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;->c:Lo/VN;

    invoke-virtual {v0}, Lo/VN;->d()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;->c:Lo/VN;

    invoke-virtual {v0}, Lo/VN;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Ee;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1047
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;->c:Lo/VN;

    .line 2037
    iget-object v0, v0, Lo/VN;->d:Lo/Gv;

    .line 1047
    iget-object v1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;->c:Lo/VN;

    invoke-virtual {v1}, Lo/VN;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/Gv;->uO_(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
