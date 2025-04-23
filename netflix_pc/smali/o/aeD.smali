.class public Lo/aeD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aeD$d;,
        Lo/aeD$c;,
        Lo/aeD$e;,
        Lo/aeD$a;,
        Lo/aeD$b;,
        Lo/aeD$i;,
        Lo/aeD$j;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public c:I

.field private d:I


# direct methods
.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 2352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1671
    iput v0, p0, Lo/aeD;->c:I

    .line 1674
    iput v0, p0, Lo/aeD;->d:I

    .line 2353
    iput-object p1, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method private L()Z
    .locals 1

    .line 3629
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-direct {p0, v0}, Lo/aeD;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static Nb_(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;
    .locals 3

    .line 3608
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 3609
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    .line 3610
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ClickableSpan;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Nc_(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/aeD;
    .locals 1

    .line 2363
    new-instance v0, Lo/aeD;

    invoke-direct {v0, p0}, Lo/aeD;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    .line 5226
    const-string p0, "ACTION_UNKNOWN"

    return-object p0

    .line 5224
    :sswitch_0
    const-string p0, "ACTION_SCROLL_IN_DIRECTION"

    return-object p0

    .line 5208
    :sswitch_1
    const-string p0, "ACTION_MOVE_WINDOW"

    return-object p0

    .line 5182
    :sswitch_2
    const-string p0, "ACTION_SET_TEXT"

    return-object p0

    .line 5180
    :sswitch_3
    const-string p0, "ACTION_COLLAPSE"

    return-object p0

    .line 5178
    :sswitch_4
    const-string p0, "ACTION_EXPAND"

    return-object p0

    .line 5176
    :sswitch_5
    const-string p0, "ACTION_SET_SELECTION"

    return-object p0

    .line 5170
    :sswitch_6
    const-string p0, "ACTION_CUT"

    return-object p0

    .line 5174
    :sswitch_7
    const-string p0, "ACTION_PASTE"

    return-object p0

    .line 5172
    :sswitch_8
    const-string p0, "ACTION_COPY"

    return-object p0

    .line 5168
    :sswitch_9
    const-string p0, "ACTION_SCROLL_BACKWARD"

    return-object p0

    .line 5166
    :sswitch_a
    const-string p0, "ACTION_SCROLL_FORWARD"

    return-object p0

    .line 5164
    :sswitch_b
    const-string p0, "ACTION_PREVIOUS_HTML_ELEMENT"

    return-object p0

    .line 5162
    :sswitch_c
    const-string p0, "ACTION_NEXT_HTML_ELEMENT"

    return-object p0

    .line 5160
    :sswitch_d
    const-string p0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    return-object p0

    .line 5158
    :sswitch_e
    const-string p0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    return-object p0

    .line 5156
    :sswitch_f
    const-string p0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    return-object p0

    .line 5154
    :sswitch_10
    const-string p0, "ACTION_ACCESSIBILITY_FOCUS"

    return-object p0

    .line 5152
    :sswitch_11
    const-string p0, "ACTION_LONG_CLICK"

    return-object p0

    .line 5150
    :sswitch_12
    const-string p0, "ACTION_CLICK"

    return-object p0

    .line 5148
    :sswitch_13
    const-string p0, "ACTION_CLEAR_SELECTION"

    return-object p0

    .line 5146
    :sswitch_14
    const-string p0, "ACTION_SELECT"

    return-object p0

    .line 5206
    :pswitch_0
    const-string p0, "ACTION_SET_PROGRESS"

    return-object p0

    .line 5204
    :pswitch_1
    const-string p0, "ACTION_CONTEXT_CLICK"

    return-object p0

    .line 5190
    :pswitch_2
    const-string p0, "ACTION_SCROLL_RIGHT"

    return-object p0

    .line 5188
    :pswitch_3
    const-string p0, "ACTION_SCROLL_DOWN"

    return-object p0

    .line 5186
    :pswitch_4
    const-string p0, "ACTION_SCROLL_LEFT"

    return-object p0

    .line 5184
    :pswitch_5
    const-string p0, "ACTION_SCROLL_UP"

    return-object p0

    .line 5202
    :pswitch_6
    const-string p0, "ACTION_SCROLL_TO_POSITION"

    return-object p0

    .line 5200
    :pswitch_7
    const-string p0, "ACTION_SHOW_ON_SCREEN"

    return-object p0

    .line 5214
    :pswitch_8
    const-string p0, "ACTION_PRESS_AND_HOLD"

    return-object p0

    .line 5198
    :pswitch_9
    const-string p0, "ACTION_PAGE_RIGHT"

    return-object p0

    .line 5196
    :pswitch_a
    const-string p0, "ACTION_PAGE_LEFT"

    return-object p0

    .line 5192
    :pswitch_b
    const-string p0, "ACTION_PAGE_DOWN"

    return-object p0

    .line 5194
    :pswitch_c
    const-string p0, "ACTION_PAGE_UP"

    return-object p0

    .line 5212
    :pswitch_d
    const-string p0, "ACTION_HIDE_TOOLTIP"

    return-object p0

    .line 5210
    :pswitch_e
    const-string p0, "ACTION_SHOW_TOOLTIP"

    return-object p0

    .line 5222
    :pswitch_f
    const-string p0, "ACTION_DRAG_CANCEL"

    return-object p0

    .line 5220
    :pswitch_10
    const-string p0, "ACTION_DRAG_DROP"

    return-object p0

    .line 5218
    :pswitch_11
    const-string p0, "ACTION_DRAG_START"

    return-object p0

    .line 5216
    :pswitch_12
    const-string p0, "ACTION_IME_ENTER"

    return-object p0

    .line 5144
    :cond_0
    const-string p0, "ACTION_CLEAR_FOCUS"

    return-object p0

    .line 5142
    :cond_1
    const-string p0, "ACTION_FOCUS"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x20 -> :sswitch_11
        0x40 -> :sswitch_10
        0x80 -> :sswitch_f
        0x100 -> :sswitch_e
        0x200 -> :sswitch_d
        0x400 -> :sswitch_c
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020042 -> :sswitch_1
        0x102005e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020054
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public static b(Lo/aeD;)Lo/aeD;
    .locals 0

    .line 2426
    iget-object p0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Lo/aeD;->Nc_(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/aeD;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2646
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2647
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2649
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2650
    iget-object v1, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method

.method public static d(Landroid/view/View;)Lo/aeD;
    .locals 0

    .line 2391
    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    invoke-static {p0}, Lo/aeD;->Nc_(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/aeD;

    move-result-object p0

    return-object p0
.end method

.method private d(IZ)V
    .locals 4

    .line 5124
    invoke-virtual {p0}, Lo/aeD;->Ng_()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5126
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz p2, :cond_0

    move v2, p1

    :cond_0
    not-int p1, p1

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    .line 5129
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static e()Lo/aeD;
    .locals 1

    .line 2415
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lo/aeD;->Nc_(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/aeD;

    move-result-object v0

    return-object v0
.end method

.method private f(I)Z
    .locals 3

    .line 5134
    invoke-virtual {p0}, Lo/aeD;->Ng_()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5136
    :cond_0
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/high16 v0, 0x4000000

    .line 3292
    invoke-direct {p0, v0}, Lo/aeD;->f(I)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 1

    .line 3068
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    .line 3190
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .line 3238
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    .line 3092
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    .line 3262
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 3142
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 2

    .line 3336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3337
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lo/aeD$e;->Nz_(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x800000

    .line 3339
    invoke-direct {p0, v0}, Lo/aeD;->f(I)Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    .line 4740
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result v0

    return v0
.end method

.method public K()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public Nd_(Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2865
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public Ne_(Landroid/graphics/Rect;)V
    .locals 1

    .line 2897
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public Nf_(Landroid/graphics/Rect;)V
    .locals 4

    .line 2931
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 2932
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lo/aeD$a;->NB_(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V

    return-void

    .line 2934
    :cond_0
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 2936
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method

.method public Ng_()Landroid/os/Bundle;
    .locals 1

    .line 4282
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public Nh_(ILandroid/os/Bundle;)Z
    .locals 1

    .line 2718
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public Ni_(Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2888
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public Nj_(Landroid/graphics/Rect;)V
    .locals 1

    .line 2912
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public Nk_()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 2370
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 3511
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 2820
    iput v0, p0, Lo/aeD;->c:I

    .line 2822
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 2847
    iput p2, p0, Lo/aeD;->c:I

    .line 2849
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4125
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2987
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 2515
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 2642
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 4514
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 2462
    iput p2, p0, Lo/aeD;->d:I

    .line 2464
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 3943
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3944
    :cond_0
    check-cast p1, Lo/aeD$i;

    iget-object p1, p1, Lo/aeD$i;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 3943
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public b(Lo/aeD$j;)V
    .locals 1

    .line 3986
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Lo/aeD$j;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3011
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2627
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .line 4368
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 2561
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .line 4476
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3696
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 3828
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 3181
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public c(Lo/aeD$d;)Z
    .locals 1

    .line 2685
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Lo/aeD$d;->S:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aeD$d;",
            ">;"
        }
    .end annotation

    .line 4012
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v0

    .line 4013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4014
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4016
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4017
    new-instance v5, Lo/aeD$d;

    invoke-direct {v5, v4}, Lo/aeD$d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public d(I)V
    .locals 1

    .line 2734
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    return-void
.end method

.method public d(II)V
    .locals 1

    .line 4395
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 1

    .line 2579
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3526
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4348
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 3133
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 3882
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    .line 4144
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 1

    .line 4540
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4105
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 3936
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3937
    :cond_0
    check-cast p1, Lo/aeD$b;

    iget-object p1, p1, Lo/aeD$b;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 3936
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public e(Lo/aeD$d;)V
    .locals 1

    .line 2667
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p1, p1, Lo/aeD$d;->S:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 4034
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 5038
    :cond_1
    instance-of v2, p1, Lo/aeD;

    if-nez v2, :cond_2

    return v1

    .line 5041
    :cond_2
    check-cast p1, Lo/aeD;

    .line 5042
    iget-object v2, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_3

    .line 5043
    iget-object v2, p1, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_4

    return v1

    .line 5046
    :cond_3
    iget-object v3, p1, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 5049
    :cond_4
    iget v2, p0, Lo/aeD;->d:I

    iget v3, p1, Lo/aeD;->d:I

    if-eq v2, v3, :cond_5

    return v1

    .line 5052
    :cond_5
    iget v2, p0, Lo/aeD;->c:I

    iget p1, p1, Lo/aeD;->c:I

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 4449
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3565
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 3059
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 3798
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3799
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lo/aeD$a;->NC_(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3801
    :cond_0
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 2

    .line 3711
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3712
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0, p1}, Lo/aeD$c;->Nx_(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    return-void

    .line 3714
    :cond_0
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 3083
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    return-void
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 4134
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 2

    .line 4921
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 3229
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 5027
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 4378
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMaxTextLength()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4674
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 4600
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    return-void
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 3667
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3502
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 4575
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    .line 4633
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k(Z)V
    .locals 1

    .line 3205
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    return-void
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1

    .line 3487
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public l(Z)V
    .locals 1

    .line 3431
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    return-void
.end method

.method public m()I
    .locals 1

    .line 2743
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v0

    return v0
.end method

.method public m(Z)V
    .locals 1

    .line 4797
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    return-void
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 10

    .line 3535
    invoke-direct {p0}, Lo/aeD;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3536
    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-direct {p0, v0}, Lo/aeD;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3537
    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-direct {p0, v1}, Lo/aeD;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3538
    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-direct {p0, v2}, Lo/aeD;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 3539
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-direct {p0, v3}, Lo/aeD;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 3540
    iget-object v4, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3541
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 3540
    new-instance v6, Landroid/text/SpannableString;

    const/4 v7, 0x0

    invoke-static {v4, v7, v5}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3542
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_0

    .line 3543
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 3544
    new-instance v5, Lo/aeC;

    invoke-virtual {p0}, Lo/aeD;->Ng_()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v5, v4, p0, v8}, Lo/aeC;-><init>(ILo/aeD;I)V

    .line 3545
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 3543
    invoke-interface {v6, v5, v4, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-object v6

    .line 3549
    :cond_1
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public n(Z)V
    .locals 1

    const/high16 v0, 0x4000000

    .line 3314
    invoke-direct {p0, v0, p1}, Lo/aeD;->d(IZ)V

    return-void
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 2

    .line 3677
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3678
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lo/aeD$c;->Nw_(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3680
    :cond_0
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public o(Z)V
    .locals 1

    .line 3253
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 3277
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void
.end method

.method public p()Z
    .locals 2

    .line 3442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3443
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lo/aeD$a;->ND_(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x40

    .line 3445
    invoke-direct {p0, v0}, Lo/aeD;->f(I)Z

    move-result v0

    return v0
.end method

.method public q(Z)V
    .locals 1

    .line 3108
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 2996
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 3725
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3726
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Lo/aeD$e;->Ny_(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3728
    :cond_0
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(Z)V
    .locals 1

    .line 4725
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 4760
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 2972
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 3844
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Z)V
    .locals 1

    .line 3157
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 5061
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5062
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5064
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5066
    invoke-virtual {p0, v1}, Lo/aeD;->Nd_(Landroid/graphics/Rect;)V

    .line 5067
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInParent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5069
    invoke-virtual {p0, v1}, Lo/aeD;->Ne_(Landroid/graphics/Rect;)V

    .line 5070
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5072
    invoke-virtual {p0, v1}, Lo/aeD;->Nf_(Landroid/graphics/Rect;)V

    .line 5073
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInWindow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5075
    const-string v1, "; packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5076
    const-string v1, "; className: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5077
    const-string v1, "; text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5078
    const-string v1, "; error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5079
    const-string v1, "; maxTextLength: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5080
    const-string v1, "; stateDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5081
    const-string v1, "; contentDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5082
    const-string v1, "; tooltipText: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5083
    const-string v1, "; viewIdResName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5084
    const-string v1, "; uniqueId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5086
    const-string v1, "; checkable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5087
    const-string v1, "; checked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5088
    const-string v1, "; fieldRequired: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5089
    const-string v1, "; focusable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5090
    const-string v1, "; focused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5091
    const-string v1, "; selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5092
    const-string v1, "; clickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5093
    const-string v1, "; longClickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5094
    const-string v1, "; contextClickable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5095
    const-string v1, "; enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5096
    const-string v1, "; password: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5097
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; scrollable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->F()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5098
    const-string v1, "; containerTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5099
    const-string v1, "; granularScrollingSupported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5100
    const-string v1, "; importantForAccessibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5101
    const-string v1, "; visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5102
    const-string v1, "; isTextSelectable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5103
    const-string v1, "; accessibilityDataSensitive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aeD;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5105
    const-string v1, "; ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5106
    invoke-virtual {p0}, Lo/aeD;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 5107
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5108
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aeD$d;

    .line 5109
    invoke-virtual {v3}, Lo/aeD$d;->c()I

    move-result v4

    invoke-static {v4}, Lo/aeD;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 5110
    const-string v5, "ACTION_UNKNOWN"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lo/aeD$d;->e()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5111
    invoke-virtual {v3}, Lo/aeD$d;->e()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5113
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5114
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_1

    .line 5115
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5118
    :cond_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 4054
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    .line 3166
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 2

    .line 3021
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    .line 3044
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    .line 3214
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 3412
    iget-object v0, p0, Lo/aeD;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result v0

    return v0
.end method
