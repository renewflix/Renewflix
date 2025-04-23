.class public final Lo/SR;
.super Lo/SQ;
.source ""


# instance fields
.field private final d:Landroid/text/TextPaint;

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    .line 203
    invoke-direct {p0}, Lo/SQ;-><init>()V

    .line 201
    iput-object p1, p0, Lo/SR;->e:Ljava/lang/CharSequence;

    .line 202
    iput-object p2, p0, Lo/SR;->d:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 206
    iget-object v0, p0, Lo/SR;->d:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/SR;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    move v5, p1

    invoke-static/range {v0 .. v6}, Lo/SO;->Aj_(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIZII)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 7

    .line 211
    iget-object v0, p0, Lo/SR;->d:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/SR;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p1

    invoke-static/range {v0 .. v6}, Lo/SO;->Aj_(Landroid/text/TextPaint;Ljava/lang/CharSequence;IIZII)I

    move-result p1

    return p1
.end method
