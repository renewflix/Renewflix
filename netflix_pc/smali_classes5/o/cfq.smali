.class Lo/cfq;
.super Lo/aaf;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cfq$c;,
        Lo/cfq$d;,
        Lo/cfq$e;
    }
.end annotation


# instance fields
.field final a:Lo/cbC;

.field b:Lo/cfq$d;

.field final c:Lo/cbC;

.field final d:Lo/cfg;

.field e:Lo/cfq$c;

.field private final f:Lo/cfi;

.field private g:Lo/cfq$e;

.field final i:Lo/cbr;

.field private final j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0}, Lo/cfq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, p2, v0}, Lo/cfq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lo/aaf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    new-instance p2, Lo/cfq$4;

    invoke-direct {p2, p0}, Lo/cfq$4;-><init>(Lo/cfq;)V

    iput-object p2, p0, Lo/cfq;->j:Landroid/view/View$OnClickListener;

    .line 107
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0215

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0557

    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/cfg;

    iput-object p1, p0, Lo/cfq;->d:Lo/cfg;

    const p1, 0x7f0b055c

    .line 109
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/cbr;

    iput-object p1, p0, Lo/cfq;->i:Lo/cbr;

    .line 111
    new-instance p3, Lo/cfw;

    invoke-direct {p3, p0}, Lo/cfw;-><init>(Lo/cfq;)V

    invoke-virtual {p1, p3}, Lo/cbr;->e(Lo/cbr$b;)V

    const p1, 0x7f0b0561

    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lo/cbC;

    iput-object p1, p0, Lo/cfq;->c:Lo/cbC;

    const p3, 0x7f0b055e

    .line 123
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lo/cbC;

    iput-object p3, p0, Lo/cfq;->a:Lo/cbC;

    const v0, 0x7f0b0558

    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/cfi;

    iput-object v0, p0, Lo/cfq;->f:Lo/cfi;

    .line 1135
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lo/cfq$5;

    invoke-direct {v2, p0}, Lo/cfq$5;-><init>(Lo/cfq;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1148
    new-instance v1, Lo/cfq$2;

    invoke-direct {v1, p0, v0}, Lo/cfq$2;-><init>(Lo/cfq;Landroid/view/GestureDetector;)V

    .line 1160
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1161
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0xc

    .line 2173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0b0826

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v0, 0xa

    .line 2174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2176
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2177
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2179
    const-string p2, "android.view.View"

    invoke-virtual {p1, p2}, Lo/cbC;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    .line 2180
    invoke-virtual {p3, p2}, Lo/cbC;->setAccessibilityClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static c(Lo/cbC;Z)V
    .locals 0

    .line 226
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 227
    :goto_0
    invoke-static {p0, p1}, Lo/adF;->e(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic d(Lo/cfq;)Lo/cfq$e;
    .locals 0

    .line 60
    iget-object p0, p0, Lo/cfq;->g:Lo/cfq$e;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 256
    iget-object v0, p0, Lo/cfq;->i:Lo/cbr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final a(Lo/cfq$e;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lo/cfq;->g:Lo/cfq$e;

    return-void
.end method

.method final c(Lo/cfq$c;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lo/cfq;->e:Lo/cfq$c;

    return-void
.end method

.method final d(Lo/cfq$d;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lo/cfq;->b:Lo/cfq$d;

    return-void
.end method

.method public final e(Lo/cfi$e;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lo/cfq;->f:Lo/cfi;

    invoke-virtual {v0, p1}, Lo/cfi;->c(Lo/cfi$e;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 261
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    .line 263
    iget-object p1, p0, Lo/cfq;->a:Lo/cbC;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setActiveSelection(I)V
    .locals 4

    .line 221
    iget-object v0, p0, Lo/cfq;->c:Lo/cbC;

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lo/cfq;->c(Lo/cbC;Z)V

    .line 222
    iget-object v0, p0, Lo/cfq;->a:Lo/cbC;

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v0, v2}, Lo/cfq;->c(Lo/cbC;Z)V

    return-void
.end method

.method public setAnimateOnTouchUp(Z)V
    .locals 1

    .line 198
    iget-object v0, p0, Lo/cfq;->f:Lo/cfi;

    invoke-virtual {v0, p1}, Lo/cfi;->setAnimateOnTouchUp(Z)V

    return-void
.end method

.method public setHandRotation(F)V
    .locals 1

    .line 190
    iget-object v0, p0, Lo/cfq;->f:Lo/cfi;

    invoke-virtual {v0, p1}, Lo/cfi;->setHandRotation(F)V

    return-void
.end method

.method public setHandRotation(FZ)V
    .locals 1

    .line 194
    iget-object v0, p0, Lo/cfq;->f:Lo/cfi;

    invoke-virtual {v0, p1, p2}, Lo/cfi;->setHandRotation(FZ)V

    return-void
.end method

.method public setHourClickDelegate(Lo/acz;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lo/cfq;->c:Lo/cbC;

    invoke-static {v0, p1}, Lo/adF;->c(Landroid/view/View;Lo/acz;)V

    return-void
.end method

.method public setMinuteHourDelegate(Lo/acz;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lo/cfq;->a:Lo/cbC;

    invoke-static {v0, p1}, Lo/adF;->c(Landroid/view/View;Lo/acz;)V

    return-void
.end method

.method public setOnActionUpListener(Lo/cfi$b;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lo/cfq;->f:Lo/cfi;

    invoke-virtual {v0, p1}, Lo/cfi;->setOnActionUpListener(Lo/cfi$b;)V

    return-void
.end method

.method public setValues([Ljava/lang/String;I)V
    .locals 1

    .line 185
    iget-object v0, p0, Lo/cfq;->d:Lo/cfg;

    invoke-virtual {v0, p1, p2}, Lo/cfg;->setValues([Ljava/lang/String;I)V

    return-void
.end method
