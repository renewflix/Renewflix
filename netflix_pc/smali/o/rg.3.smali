.class public final Lo/rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/OF;


# instance fields
.field final a:Lo/iON;

.field final b:Lo/rh;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lo/rm;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lo/Uy;

.field e:Landroid/graphics/Rect;

.field final f:Lo/qZ;

.field public g:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/Uw;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/Uo;",
            ">;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lo/UV;

.field public j:Lo/oJ;

.field public l:Lo/sq;

.field public n:Lo/Pu;

.field public final o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/iRa;Lo/qZ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lo/iRa<",
            "-",
            "Lo/FX;",
            "Lo/iPc;",
            ">;",
            "Lo/qZ;",
            ")V"
        }
    .end annotation

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lo/rg;->o:Landroid/view/View;

    .line 204
    iput-object p3, p0, Lo/rg;->f:Lo/qZ;

    .line 211
    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;->a:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onEditCommand$1;

    iput-object p1, p0, Lo/rg;->h:Lo/iRa;

    .line 212
    sget-object p1, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onImeActionPerformed$1;->e:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$onImeActionPerformed$1;

    iput-object p1, p0, Lo/rg;->g:Lo/iRa;

    .line 218
    new-instance p1, Lo/UV;

    sget-object v0, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide v0

    const/4 v2, 0x4

    const-string v3, ""

    invoke-direct {p1, v3, v0, v1, v2}, Lo/UV;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Lo/rg;->i:Lo/UV;

    .line 220
    sget-object p1, Lo/Uy;->d:Lo/Uy$e;

    invoke-static {}, Lo/Uy$e;->d()Lo/Uy;

    move-result-object p1

    iput-object p1, p0, Lo/rg;->d:Lo/Uy;

    .line 228
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/rg;->c:Ljava/util/List;

    .line 231
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->d:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$baseInputConnection$2;-><init>(Lo/rg;)V

    invoke-static {p1, v0}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/rg;->a:Lo/iON;

    .line 239
    new-instance p1, Lo/rh;

    invoke-direct {p1, p2, p3}, Lo/rh;-><init>(Lo/iRa;Lo/qZ;)V

    iput-object p1, p0, Lo/rg;->b:Lo/rh;

    return-void
.end method

.method public static final synthetic a(Lo/rg;)Ljava/util/List;
    .locals 0

    .line 201
    iget-object p0, p0, Lo/rg;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final synthetic xm_(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 10

    .line 1264
    iget-object v0, p0, Lo/rg;->i:Lo/UV;

    invoke-virtual {v0}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/rg;->i:Lo/UV;

    invoke-virtual {v1}, Lo/UV;->e()J

    move-result-wide v1

    iget-object v3, p0, Lo/rg;->d:Lo/Uy;

    .line 3049
    invoke-virtual {v3}, Lo/Uy;->e()I

    move-result v4

    .line 3050
    sget-object v5, Lo/Uw;->b:Lo/Uw$e;

    invoke-static {}, Lo/Uw$e;->a()I

    move-result v5

    invoke-static {v4, v5}, Lo/Uw;->a(II)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    .line 3051
    invoke-virtual {v3}, Lo/Uy;->g()Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v8

    goto :goto_0

    .line 3061
    :cond_0
    invoke-static {}, Lo/Uw$e;->b()I

    move-result v5

    invoke-static {v4, v5}, Lo/Uw;->a(II)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v9

    goto :goto_0

    .line 3062
    :cond_1
    invoke-static {}, Lo/Uw$e;->e()I

    move-result v5

    invoke-static {v4, v5}, Lo/Uw;->a(II)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v7

    goto :goto_0

    .line 3063
    :cond_2
    invoke-static {}, Lo/Uw$e;->d()I

    move-result v5

    invoke-static {v4, v5}, Lo/Uw;->a(II)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    .line 3064
    :cond_3
    invoke-static {}, Lo/Uw$e;->g()I

    move-result v5

    invoke-static {v4, v5}, Lo/Uw;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x7

    goto :goto_0

    .line 3065
    :cond_4
    invoke-static {}, Lo/Uw$e;->f()I

    move-result v5

    invoke-static {v4, v5}, Lo/Uw;->a(II)Z

    move-result v5

    if-eqz v5, :cond_5

    move v4, v6

    goto :goto_0

    .line 3066
    :cond_5
    invoke-static {}, Lo/Uw$e;->j()I

    move-result v5

    invoke-static {v4, v5}, Lo/Uw;->a(II)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v4, 0x4

    goto :goto_0

    .line 3067
    :cond_6
    invoke-static {}, Lo/Uw$e;->c()I

    move-result v5

    invoke-static {v4, v5}, Lo/Uw;->a(II)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_7
    const/4 v4, 0x6

    .line 3049
    :goto_0
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 3071
    invoke-virtual {v3}, Lo/Uy;->i()Lo/US;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo/US;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 3072
    iput-object v4, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 3076
    :cond_8
    sget-object v4, Lo/re;->c:Lo/re;

    .line 4056
    iget-object v5, v3, Lo/Uy;->e:Lo/Vk;

    .line 3076
    invoke-virtual {v4, p1, v5}, Lo/re;->sf_(Landroid/view/inputmethod/EditorInfo;Lo/Vk;)V

    .line 3079
    invoke-virtual {v3}, Lo/Uy;->d()I

    move-result v4

    .line 3080
    sget-object v5, Lo/UF;->e:Lo/UF$b;

    invoke-static {}, Lo/UF$b;->j()I

    move-result v5

    invoke-static {v4, v5}, Lo/UF;->b(II)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    .line 3081
    :cond_9
    invoke-static {}, Lo/UF$b;->e()I

    move-result v5

    invoke-static {v4, v5}, Lo/UF;->b(II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 3082
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :goto_1
    move v6, v9

    goto :goto_2

    .line 3086
    :cond_a
    invoke-static {}, Lo/UF$b;->c()I

    move-result v5

    invoke-static {v4, v5}, Lo/UF;->b(II)Z

    move-result v5

    if-eqz v5, :cond_b

    move v6, v7

    goto :goto_2

    .line 3089
    :cond_b
    invoke-static {}, Lo/UF$b;->i()I

    move-result v5

    invoke-static {v4, v5}, Lo/UF;->b(II)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_2

    .line 3092
    :cond_c
    invoke-static {}, Lo/UF$b;->h()I

    move-result v5

    invoke-static {v4, v5}, Lo/UF;->b(II)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v6, 0x11

    goto :goto_2

    .line 3095
    :cond_d
    invoke-static {}, Lo/UF$b;->b()I

    move-result v5

    invoke-static {v4, v5}, Lo/UF;->b(II)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v6, 0x21

    goto :goto_2

    .line 3098
    :cond_e
    invoke-static {}, Lo/UF$b;->f()I

    move-result v5

    invoke-static {v4, v5}, Lo/UF;->b(II)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v6, 0x81

    goto :goto_2

    .line 3101
    :cond_f
    invoke-static {}, Lo/UF$b;->d()I

    move-result v5

    invoke-static {v4, v5}, Lo/UF;->b(II)Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v6, 0x12

    goto :goto_2

    .line 3104
    :cond_10
    invoke-static {}, Lo/UF$b;->a()I

    move-result v5

    invoke-static {v4, v5}, Lo/UF;->b(II)Z

    move-result v4

    if-eqz v4, :cond_17

    const/16 v6, 0x2002

    .line 3079
    :goto_2
    iput v6, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 3110
    invoke-virtual {v3}, Lo/Uy;->g()Z

    move-result v4

    if-nez v4, :cond_11

    .line 3112
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 3111
    invoke-static {v4}, Lo/qn;->b(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 3117
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 3119
    invoke-virtual {v3}, Lo/Uy;->e()I

    move-result v4

    invoke-static {}, Lo/Uw$e;->a()I

    move-result v5

    invoke-static {v4, v5}, Lo/Uw;->a(II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 3120
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 3126
    :cond_11
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 3125
    invoke-static {v4}, Lo/qn;->b(I)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 3130
    invoke-virtual {v3}, Lo/Uy;->c()I

    move-result v4

    .line 3131
    sget-object v5, Lo/UC;->d:Lo/UC$c;

    invoke-static {}, Lo/UC$c;->d()I

    move-result v5

    invoke-static {v4, v5}, Lo/UC;->e(II)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 3132
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    .line 3135
    :cond_12
    invoke-static {}, Lo/UC$c;->e()I

    move-result v5

    invoke-static {v4, v5}, Lo/UC;->e(II)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 3136
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    .line 3139
    :cond_13
    invoke-static {}, Lo/UC$c;->a()I

    move-result v5

    invoke-static {v4, v5}, Lo/UC;->e(II)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 3140
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 3148
    :cond_14
    :goto_3
    invoke-virtual {v3}, Lo/Uy;->a()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 3149
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 3153
    :cond_15
    invoke-static {v1, v2}, Lo/RA;->h(J)I

    move-result v4

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 3154
    invoke-static {v1, v2}, Lo/RA;->c(J)I

    move-result v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 3156
    invoke-static {p1, v0}, Lo/aeP;->NP_(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 3162
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 3164
    invoke-static {}, Lo/pG;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3165
    invoke-virtual {v3}, Lo/Uy;->d()I

    move-result v0

    invoke-static {}, Lo/UF$b;->f()I

    move-result v1

    invoke-static {v0, v1}, Lo/UF;->b(II)Z

    move-result v0

    if-nez v0, :cond_16

    .line 3166
    invoke-virtual {v3}, Lo/Uy;->d()I

    move-result v0

    invoke-static {}, Lo/UF$b;->d()I

    move-result v1

    invoke-static {v0, v1}, Lo/UF;->b(II)Z

    move-result v0

    if-nez v0, :cond_16

    .line 3168
    invoke-static {p1, v9}, Lo/aeP;->NQ_(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 3169
    sget-object v0, Lo/qd;->e:Lo/qd;

    invoke-virtual {v0, p1}, Lo/qd;->qR_(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_4

    .line 3171
    :cond_16
    invoke-static {p1, v8}, Lo/aeP;->NQ_(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 1265
    :goto_4
    invoke-static {p1}, Lo/ri;->sc_(Landroid/view/inputmethod/EditorInfo;)V

    .line 1268
    iget-object v2, p0, Lo/rg;->i:Lo/UV;

    .line 1269
    iget-object p1, p0, Lo/rg;->d:Lo/Uy;

    invoke-virtual {p1}, Lo/Uy;->a()Z

    move-result v4

    .line 1270
    new-instance v3, Lo/rg$e;

    invoke-direct {v3, p0}, Lo/rg$e;-><init>(Lo/rg;)V

    .line 1310
    iget-object v5, p0, Lo/rg;->j:Lo/oJ;

    .line 1311
    iget-object v6, p0, Lo/rg;->l:Lo/sq;

    .line 1312
    iget-object v7, p0, Lo/rg;->n:Lo/Pu;

    .line 1267
    new-instance p1, Lo/rm;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/rm;-><init>(Lo/UV;Lo/qW;ZLo/oJ;Lo/sq;Lo/Pu;)V

    .line 1314
    iget-object v0, p0, Lo/rg;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 3107
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Keyboard Type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3068
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
