.class final Lo/cUR;
.super Lo/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cUR$c;
    }
.end annotation


# instance fields
.field private final a:F

.field private b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Landroid/view/View;

.field final e:Lo/cUV;

.field private f:Lo/Xb;


# direct methods
.method public constructor <init>(Lo/iQW;Lo/Xb;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lo/Wk;Ljava/util/UUID;Lcom/netflix/hawkins/consumer/modals/api/ModalType;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Xb;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lo/Wk;",
            "Ljava/util/UUID;",
            "Lcom/netflix/hawkins/consumer/modals/api/ModalType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, ""

    invoke-static {v1, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    invoke-static {v8, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 142
    new-instance v10, Landroid/view/ContextThemeWrapper;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x2

    const/4 v12, 0x0

    .line 137
    invoke-direct {v0, v10, v11, v9, v12}, Lo/u;-><init>(Landroid/content/Context;IILo/iRF;)V

    .line 130
    iput-object v1, v0, Lo/cUR;->b:Lo/iQW;

    .line 131
    iput-object v2, v0, Lo/cUR;->f:Lo/Xb;

    .line 132
    iput-object v3, v0, Lo/cUR;->d:Landroid/view/View;

    const/high16 v1, 0x41000000    # 8.0f

    .line 330
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 153
    iput v1, v0, Lo/cUR;->a:F

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_7

    const v10, 0x106000d

    .line 161
    invoke-virtual {v2, v10}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/16 v10, 0x3eb

    .line 162
    invoke-virtual {v2, v10}, Landroid/view/Window;->addFlags(I)V

    .line 163
    invoke-virtual {v2, v9}, Landroid/view/Window;->clearFlags(I)V

    .line 164
    sget-object v10, Lo/cUR$c;->b:[I

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v10, v13

    const/16 v14, 0x8

    const/16 v15, 0x20

    const/4 v12, 0x1

    if-ne v13, v12, :cond_0

    .line 166
    invoke-virtual {v2, v15}, Landroid/view/Window;->clearFlags(I)V

    .line 167
    invoke-virtual {v2, v14}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v2, v15}, Landroid/view/Window;->addFlags(I)V

    .line 172
    invoke-virtual {v2, v14}, Landroid/view/Window;->addFlags(I)V

    .line 176
    :goto_0
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v13

    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v13, v13, 0xf0

    .line 175
    iput v13, v0, Lo/cUR;->c:I

    .line 177
    invoke-virtual {v2, v12}, Landroid/view/Window;->requestFeature(I)Z

    .line 178
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v12, :cond_4

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    :goto_1
    const v8, 0x800033

    .line 185
    invoke-virtual {v2, v8}, Landroid/view/Window;->setGravity(I)V

    goto :goto_2

    :cond_3
    const/16 v8, 0x50

    .line 181
    invoke-virtual {v2, v8}, Landroid/view/Window;->setGravity(I)V

    goto :goto_2

    :cond_4
    const/16 v8, 0x11

    .line 187
    invoke-virtual {v2, v8}, Landroid/view/Window;->setGravity(I)V

    .line 190
    :goto_2
    iget-object v8, v0, Lo/cUR;->f:Lo/Xb;

    invoke-virtual {v8}, Lo/Xb;->b()Z

    move-result v8

    invoke-static {v2, v8}, Lo/adR;->Mg_(Landroid/view/Window;Z)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lo/cUV;

    invoke-direct {v7, v8}, Lo/cUV;-><init>(Landroid/content/Context;)V

    .line 194
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Dialog:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v6, 0x7f0b019b

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 196
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 198
    invoke-interface {v5, v1}, Lo/Wk;->d(F)F

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setElevation(F)V

    .line 203
    new-instance v1, Lo/cUR$e;

    invoke-direct {v1}, Lo/cUR$e;-><init>()V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 191
    iput-object v7, v0, Lo/cUR;->e:Lo/cUV;

    .line 230
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    move-object v12, v1

    check-cast v12, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_6

    invoke-static {v12}, Lo/cUR;->aPo_(Landroid/view/ViewGroup;)V

    .line 231
    :cond_6
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 232
    invoke-static/range {p3 .. p3}, Lo/anj;->d(Landroid/view/View;)Lo/amA;

    move-result-object v1

    invoke-static {v7, v1}, Lo/anj;->a(Landroid/view/View;Lo/amA;)V

    .line 233
    invoke-static/range {p3 .. p3}, Lo/anr;->d(Landroid/view/View;)Lo/ank;

    move-result-object v1

    invoke-static {v7, v1}, Lo/anr;->e(Landroid/view/View;Lo/ank;)V

    .line 235
    invoke-static/range {p3 .. p3}, Lo/aJL;->d(Landroid/view/View;)Lo/aJI;

    move-result-object v1

    .line 234
    invoke-static {v7, v1}, Lo/aJL;->b(Landroid/view/View;Lo/aJI;)V

    .line 239
    iget-object v1, v0, Lo/cUR;->b:Lo/iQW;

    iget-object v2, v0, Lo/cUR;->f:Lo/Xb;

    invoke-virtual {v0, v1, v2, v4}, Lo/cUR;->a(Lo/iQW;Lo/Xb;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 246
    invoke-virtual/range {p0 .. p0}, Lo/u;->getOnBackPressedDispatcher()Lo/J;

    move-result-object v1

    new-instance v2, Lo/cUT;

    invoke-direct {v2, v0}, Lo/cUT;-><init>(Lo/cUR;)V

    invoke-static {v1, v0, v2}, Lo/Q;->b(Lo/J;Lo/amA;Lo/iRa;)Lo/M;

    return-void

    .line 160
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dialog has no window"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final aPo_(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 223
    instance-of v1, p0, Lo/cUV;

    if-eqz v1, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 225
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Lo/cUR;->aPo_(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic b(Lo/cUR;Lo/M;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    iget-object p1, p0, Lo/cUR;->f:Lo/Xb;

    invoke-virtual {p1}, Lo/Xb;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1248
    iget-object p0, p0, Lo/cUR;->b:Lo/iQW;

    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 1250
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final e(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3

    .line 254
    iget-object v0, p0, Lo/cUR;->e:Lo/cUV;

    sget-object v1, Lo/cUR$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/iQW;Lo/Xb;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Xb;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iput-object p1, p0, Lo/cUR;->b:Lo/iQW;

    .line 287
    iput-object p2, p0, Lo/cUR;->f:Lo/Xb;

    .line 288
    invoke-virtual {p2}, Lo/Xb;->e()Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 289
    invoke-direct {p0, p3}, Lo/cUR;->e(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 300
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-ge p1, p3, :cond_1

    .line 302
    invoke-virtual {p2}, Lo/Xb;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 303
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p2, p0, Lo/cUR;->c:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    .line 306
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 317
    iget-object v0, p0, Lo/cUR;->f:Lo/Xb;

    invoke-virtual {v0}, Lo/Xb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lo/cUR;->b:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_0
    return p1
.end method
