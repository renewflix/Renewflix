.class public final Lo/VL;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final e:Lo/Ho;


# direct methods
.method public constructor <init>(Lo/Ho;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 35
    iput-object p1, p0, Lo/VL;->e:Lo/Ho;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    if-eqz p1, :cond_6

    .line 39
    iget-object v0, p0, Lo/VL;->e:Lo/Ho;

    .line 40
    sget-object v1, Lo/Hp;->c:Lo/Hp;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    .line 41
    :cond_0
    instance-of v0, v0, Lo/Hu;

    if-eqz v0, :cond_6

    .line 42
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v0, p0, Lo/VL;->e:Lo/Ho;

    check-cast v0, Lo/Hu;

    invoke-virtual {v0}, Lo/Hu;->h()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    iget-object v0, p0, Lo/VL;->e:Lo/Ho;

    check-cast v0, Lo/Hu;

    invoke-virtual {v0}, Lo/Hu;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 45
    iget-object v0, p0, Lo/VL;->e:Lo/Ho;

    check-cast v0, Lo/Hu;

    invoke-virtual {v0}, Lo/Hu;->e()I

    move-result v0

    .line 1055
    sget-object v1, Lo/Gy;->a:Lo/Gy$a;

    invoke-static {}, Lo/Gy$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/Gy;->c(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1056
    invoke-static {}, Lo/Gy$a;->e()I

    move-result v1

    invoke-static {v0, v1}, Lo/Gy;->c(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 1057
    :cond_1
    invoke-static {}, Lo/Gy$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lo/Gy;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    .line 1058
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 46
    iget-object v0, p0, Lo/VL;->e:Lo/Ho;

    check-cast v0, Lo/Hu;

    invoke-virtual {v0}, Lo/Hu;->a()I

    move-result v0

    .line 2064
    sget-object v1, Lo/GB;->c:Lo/GB$a;

    invoke-static {}, Lo/GB$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/GB;->b(II)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2065
    invoke-static {}, Lo/GB$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lo/GB;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    .line 2066
    :cond_3
    invoke-static {}, Lo/GB$a;->e()I

    move-result v1

    invoke-static {v0, v1}, Lo/GB;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1

    .line 2067
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 46
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47
    iget-object v0, p0, Lo/VL;->e:Lo/Ho;

    check-cast v0, Lo/Hu;

    invoke-virtual {v0}, Lo/Hu;->c()Lo/Gi;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3027
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/EX;

    invoke-virtual {v0}, Lo/EX;->tT_()Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 47
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_6
    return-void
.end method
