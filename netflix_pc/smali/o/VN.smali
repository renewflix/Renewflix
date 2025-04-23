.class public final Lo/VN;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lo/yd;

.field private final c:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/Gv;

.field private final e:F


# direct methods
.method public constructor <init>(Lo/Gv;F)V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 37
    iput-object p1, p0, Lo/VN;->d:Lo/Gv;

    .line 38
    iput p2, p0, Lo/VN;->e:F

    .line 41
    sget-object p1, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/Ee;->b(J)Lo/Ee;

    move-result-object p1

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/VN;->a:Lo/yd;

    .line 43
    new-instance p1, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$shaderState$1;-><init>(Lo/VN;)V

    invoke-static {p1}, Lo/yW;->b(Lo/iQW;)Lo/zh;

    move-result-object p1

    iput-object p1, p0, Lo/VN;->c:Lo/zh;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 41
    iget-object v0, p0, Lo/VN;->a:Lo/yd;

    .line 57
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ee;

    invoke-virtual {v0}, Lo/Ee;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 52
    iget v0, p0, Lo/VN;->e:F

    invoke-static {p1, v0}, Lo/Vw;->AS_(Landroid/text/TextPaint;F)V

    .line 53
    iget-object v0, p0, Lo/VN;->c:Lo/zh;

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
