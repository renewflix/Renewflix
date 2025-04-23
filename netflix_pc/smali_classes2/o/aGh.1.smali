.class public final Lo/aGh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/aGh;


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final g:Landroid/graphics/Typeface;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 74
    new-instance v7, Lo/aGh;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/aGh;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Lo/aGh;->b:Lo/aGh;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput p1, p0, Lo/aGh;->e:I

    .line 148
    iput p2, p0, Lo/aGh;->c:I

    .line 149
    iput p3, p0, Lo/aGh;->j:I

    .line 150
    iput p4, p0, Lo/aGh;->d:I

    .line 151
    iput p5, p0, Lo/aGh;->a:I

    .line 152
    iput-object p6, p0, Lo/aGh;->g:Landroid/graphics/Typeface;

    return-void
.end method

.method public static adn_(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lo/aGh;
    .locals 8

    .line 119
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 120
    invoke-static {p0}, Lo/aGh;->ado_(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lo/aGh;

    move-result-object p0

    return-object p0

    .line 122
    :cond_0
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 128
    new-instance v7, Lo/aGh;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/aGh;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v7
.end method

.method private static ado_(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lo/aGh;
    .locals 8

    .line 160
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    goto :goto_0

    :cond_0
    sget-object v0, Lo/aGh;->b:Lo/aGh;

    iget v0, v0, Lo/aGh;->e:I

    :goto_0
    move v2, v0

    .line 161
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    goto :goto_1

    :cond_1
    sget-object v0, Lo/aGh;->b:Lo/aGh;

    iget v0, v0, Lo/aGh;->c:I

    :goto_1
    move v3, v0

    .line 162
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_2

    :cond_2
    sget-object v0, Lo/aGh;->b:Lo/aGh;

    iget v0, v0, Lo/aGh;->j:I

    :goto_2
    move v4, v0

    .line 163
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    goto :goto_3

    :cond_3
    sget-object v0, Lo/aGh;->b:Lo/aGh;

    iget v0, v0, Lo/aGh;->d:I

    :goto_3
    move v5, v0

    .line 164
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    goto :goto_4

    :cond_4
    sget-object v0, Lo/aGh;->b:Lo/aGh;

    iget v0, v0, Lo/aGh;->a:I

    :goto_4
    move v6, v0

    .line 165
    new-instance v0, Lo/aGh;

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/aGh;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v0
.end method
