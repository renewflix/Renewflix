.class public final Lo/Tm;
.super Landroid/text/style/CharacterStyle;
.source ""


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 29
    iput-boolean p1, p0, Lo/Tm;->b:Z

    .line 30
    iput-boolean p2, p0, Lo/Tm;->c:Z

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/Tm;->b:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 34
    iget-boolean v0, p0, Lo/Tm;->c:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    return-void
.end method
