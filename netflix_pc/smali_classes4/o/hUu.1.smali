.class public final Lo/hUu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final bAf_(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    const/high16 v0, -0x1000000

    if-eqz p0, :cond_0

    .line 62
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p0, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 70
    :try_start_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :catch_1
    :cond_1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 79
    filled-new-array {p0, v0}, [I

    move-result-object p0

    .line 77
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 81
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 p0, 0x0

    .line 82
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 83
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object p1
.end method

.method public static final c(Lo/fyN;Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0}, Lo/fyN;->c()Ljava/lang/String;

    move-result-object p0

    .line 1055
    sget-object v0, Lo/eQR;->b:Lo/eQR$b;

    sget-object v0, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->a:Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    invoke-static {v0}, Lo/eQR$b;->b(Lcom/netflix/mediaclient/service/configuration/EdgeStack;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/tudum"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?netflixsource=android&inapp=true"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    sget-object v0, Lo/ipS;->e:Lo/ipS$e;

    invoke-static {p0}, Lo/ipS$e;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 43
    invoke-static {p1, p0, v0}, Lo/ipS$e;->bDJ_(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
