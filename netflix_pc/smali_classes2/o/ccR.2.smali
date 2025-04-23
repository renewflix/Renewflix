.class public final Lo/ccR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ccR$a;
    }
.end annotation


# instance fields
.field public final a:Lo/cdm;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/ccR$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/cdl;

.field public final d:Landroid/text/TextPaint;

.field private e:F

.field private f:F

.field private j:Z


# direct methods
.method public constructor <init>(Lo/ccR$a;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lo/ccR;->d:Landroid/text/TextPaint;

    .line 43
    new-instance v0, Lo/ccR$4;

    invoke-direct {v0, p0}, Lo/ccR$4;-><init>(Lo/ccR;)V

    iput-object v0, p0, Lo/ccR;->a:Lo/cdm;

    .line 70
    iput-boolean v1, p0, Lo/ccR;->j:Z

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ccR;->b:Ljava/lang/ref/WeakReference;

    .line 1083
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ccR;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lo/ccR;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/ccR;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    .line 2122
    :cond_0
    iget-object v2, p0, Lo/ccR;->d:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, p1, v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 104
    :goto_0
    iput v2, p0, Lo/ccR;->f:F

    if-nez p1, :cond_1

    goto :goto_1

    .line 3138
    :cond_1
    iget-object p1, p0, Lo/ccR;->d:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 105
    :goto_1
    iput v0, p0, Lo/ccR;->e:F

    .line 106
    iput-boolean v1, p0, Lo/ccR;->j:Z

    return-void
.end method

.method static synthetic d(Lo/ccR;)Z
    .locals 1

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lo/ccR;->j:Z

    return v0
.end method


# virtual methods
.method public final a()Lo/cdl;
    .locals 1

    .line 148
    iget-object v0, p0, Lo/ccR;->c:Lo/cdl;

    return-object v0
.end method

.method public final a(Lo/cdl;Landroid/content/Context;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lo/ccR;->c:Lo/cdl;

    if-eq v0, p1, :cond_2

    .line 160
    iput-object p1, p0, Lo/ccR;->c:Lo/cdl;

    if-eqz p1, :cond_1

    .line 162
    iget-object v0, p0, Lo/ccR;->d:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/ccR;->a:Lo/cdm;

    invoke-virtual {p1, p2, v0, v1}, Lo/cdl;->aEM_(Landroid/content/Context;Landroid/text/TextPaint;Lo/cdm;)V

    .line 164
    iget-object v0, p0, Lo/ccR;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ccR$a;

    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Lo/ccR;->d:Landroid/text/TextPaint;

    invoke-interface {v0}, Lo/ccR$a;->getState()[I

    move-result-object v0

    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 168
    :cond_0
    iget-object v0, p0, Lo/ccR;->d:Landroid/text/TextPaint;

    iget-object v1, p0, Lo/ccR;->a:Lo/cdm;

    invoke-virtual {p1, p2, v0, v1}, Lo/cdl;->aEL_(Landroid/content/Context;Landroid/text/TextPaint;Lo/cdm;)V

    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Lo/ccR;->j:Z

    .line 172
    :cond_1
    iget-object p1, p0, Lo/ccR;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ccR$a;

    if-eqz p1, :cond_2

    .line 174
    invoke-interface {p1}, Lo/ccR$a;->a()V

    .line 175
    invoke-interface {p1}, Lo/ccR$a;->getState()[I

    move-result-object p2

    invoke-interface {p1, p2}, Lo/ccR$a;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public final aEc_()Landroid/text/TextPaint;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/ccR;->d:Landroid/text/TextPaint;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)F
    .locals 1

    .line 111
    iget-boolean v0, p0, Lo/ccR;->j:Z

    if-nez v0, :cond_0

    .line 112
    iget p1, p0, Lo/ccR;->f:F

    return p1

    .line 114
    :cond_0
    invoke-direct {p0, p1}, Lo/ccR;->a(Ljava/lang/String;)V

    .line 115
    iget p1, p0, Lo/ccR;->f:F

    return p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lo/ccR;->j:Z

    return-void
.end method
