.class public final Lo/acn$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/acn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/text/TextDirectionHeuristic;

.field private final b:Landroid/text/TextPaint;

.field private final c:I

.field private final d:I

.field final e:Landroid/text/PrecomputedText$Params;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 2

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lo/acn$a;->b:Landroid/text/TextPaint;

    .line 211
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Lo/acn$a;->a:Landroid/text/TextDirectionHeuristic;

    .line 212
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result v0

    iput v0, p0, Lo/acn$a;->c:I

    .line 213
    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result v0

    iput v0, p0, Lo/acn$a;->d:I

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lo/acn$a;->e:Landroid/text/PrecomputedText$Params;

    return-void
.end method


# virtual methods
.method public final Je_()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 235
    iget-object v0, p0, Lo/acn$a;->a:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public final Jf_()Landroid/text/TextPaint;
    .locals 1

    .line 223
    iget-object v0, p0, Lo/acn$a;->b:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 259
    iget v0, p0, Lo/acn$a;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 247
    iget v0, p0, Lo/acn$a;->c:I

    return v0
.end method

.method public final c(Lo/acn$a;)Z
    .locals 3

    .line 269
    iget v0, p0, Lo/acn$a;->c:I

    invoke-virtual {p1}, Lo/acn$a;->c()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 272
    :cond_0
    iget v0, p0, Lo/acn$a;->d:I

    invoke-virtual {p1}, Lo/acn$a;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    return v2

    .line 277
    :cond_1
    iget-object v0, p0, Lo/acn$a;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Lo/acn$a;->Jf_()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    return v2

    .line 280
    :cond_2
    iget-object v0, p0, Lo/acn$a;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v0

    invoke-virtual {p1}, Lo/acn$a;->Jf_()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 283
    :cond_3
    iget-object v0, p0, Lo/acn$a;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v0

    invoke-virtual {p1}, Lo/acn$a;->Jf_()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 287
    :cond_4
    iget-object v0, p0, Lo/acn$a;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    invoke-virtual {p1}, Lo/acn$a;->Jf_()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    return v2

    .line 290
    :cond_5
    iget-object v0, p0, Lo/acn$a;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {p1}, Lo/acn$a;->Jf_()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 295
    :cond_6
    iget-object v0, p0, Lo/acn$a;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    invoke-virtual {p1}, Lo/acn$a;->Jf_()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    if-eq v0, v1, :cond_7

    return v2

    .line 299
    :cond_7
    iget-object v0, p0, Lo/acn$a;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {p1}, Lo/acn$a;->Jf_()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    .line 307
    :cond_8
    iget-object v0, p0, Lo/acn$a;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_9

    .line 308
    invoke-virtual {p1}, Lo/acn$a;->Jf_()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    return v2

    .line 311
    :cond_9
    iget-object v0, p0, Lo/acn$a;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Lo/acn$a;->Jf_()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 328
    :cond_0
    instance-of v1, p1, Lo/acn$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 331
    :cond_1
    check-cast p1, Lo/acn$a;

    .line 332
    invoke-virtual {p0, p1}, Lo/acn$a;->c(Lo/acn$a;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 335
    :cond_2
    iget-object v1, p0, Lo/acn$a;->a:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p1}, Lo/acn$a;->Je_()Landroid/text/TextDirectionHeuristic;

    move-result-object p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 341
    iget-object v1, v0, Lo/acn$a;->b:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget-object v2, v0, Lo/acn$a;->b:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    iget-object v3, v0, Lo/acn$a;->b:Landroid/text/TextPaint;

    .line 342
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v3

    iget-object v4, v0, Lo/acn$a;->b:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v4

    iget-object v5, v0, Lo/acn$a;->b:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v5

    iget-object v6, v0, Lo/acn$a;->b:Landroid/text/TextPaint;

    .line 343
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v12

    iget-object v6, v0, Lo/acn$a;->b:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v13

    iget-object v6, v0, Lo/acn$a;->b:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v6

    iget-object v15, v0, Lo/acn$a;->a:Landroid/text/TextDirectionHeuristic;

    iget v7, v0, Lo/acn$a;->c:I

    .line 344
    iget v8, v0, Lo/acn$a;->d:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v7, v1

    move-object v8, v2

    filled-new-array/range {v7 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    .line 341
    invoke-static {v1}, Lo/acw;->a([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "textSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/acn$a;->b:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", textScaleX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/acn$a;->b:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", textSkewX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/acn$a;->b:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", letterSpacing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/acn$a;->b:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", elegantTextHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/acn$a;->b:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", textLocale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/acn$a;->b:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", typeface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/acn$a;->b:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", variationSettings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/acn$a;->b:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", textDir="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/acn$a;->a:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", breakStrategy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/acn$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", hyphenationFrequency="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/acn$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
