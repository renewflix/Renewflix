.class public final Lo/UR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation runtime Lo/iOF;
.end annotation


# instance fields
.field private final a:Z

.field public b:Z

.field private c:I

.field public d:I

.field public e:Z

.field private final f:Lo/UA;

.field private i:Lo/UV;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Uo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/UV;Lo/UA;Z)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lo/UR;->f:Lo/UA;

    .line 52
    iput-boolean p3, p0, Lo/UR;->a:Z

    .line 59
    iput-object p1, p0, Lo/UR;->i:Lo/UV;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/UR;->j:Ljava/util/List;

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lo/UR;->b:Z

    return-void
.end method

.method private final c(I)V
    .locals 2

    .line 372
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lo/UR;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 373
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lo/UR;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method private final c()Z
    .locals 3

    .line 162
    iget v0, p0, Lo/UR;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lo/UR;->c:I

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lo/UR;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lo/UR;->f:Lo/UA;

    iget-object v2, p0, Lo/UR;->j:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lo/iPs;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/UA;->c(Ljava/util/List;)V

    .line 165
    iget-object v0, p0, Lo/UR;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    :cond_0
    iget v0, p0, Lo/UR;->c:I

    if-lez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final e(Lo/Uo;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Lo/UR;->e()Z

    .line 136
    :try_start_0
    iget-object v0, p0, Lo/UR;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-direct {p0}, Lo/UR;->c()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lo/UR;->c()Z

    throw p1
.end method

.method private final e()Z
    .locals 2

    .line 152
    iget v0, p0, Lo/UR;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/UR;->c:I

    return v1
.end method


# virtual methods
.method public final beginBatchEdit()Z
    .locals 1

    .line 460
    iget-boolean v0, p0, Lo/UR;->b:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lo/UR;->e()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    .line 530
    iget-boolean p1, p0, Lo/UR;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final closeConnection()V
    .locals 1

    .line 172
    iget-object v0, p0, Lo/UR;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 173
    iput v0, p0, Lo/UR;->c:I

    .line 174
    iput-boolean v0, p0, Lo/UR;->b:Z

    .line 175
    iget-object v0, p0, Lo/UR;->f:Lo/UA;

    invoke-interface {v0, p0}, Lo/UA;->d(Lo/UR;)V

    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    .line 520
    iget-boolean p1, p0, Lo/UR;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    .line 540
    iget-boolean p1, p0, Lo/UR;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    .line 525
    iget-boolean p1, p0, Lo/UR;->b:Z

    if-eqz p1, :cond_0

    .line 413
    iget-boolean p1, p0, Lo/UR;->a:Z

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 465
    iget-boolean v0, p0, Lo/UR;->b:Z

    if-eqz v0, :cond_0

    .line 184
    new-instance v1, Lo/Uk;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lo/Uk;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lo/UR;->e(Lo/Uo;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    .line 485
    iget-boolean v0, p0, Lo/UR;->b:Z

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Lo/Ul;

    invoke-direct {v0, p1, p2}, Lo/Ul;-><init>(II)V

    invoke-direct {p0, v0}, Lo/UR;->e(Lo/Uo;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    .line 480
    iget-boolean v0, p0, Lo/UR;->b:Z

    if-eqz v0, :cond_0

    .line 206
    new-instance v0, Lo/Up;

    invoke-direct {v0, p1, p2}, Lo/Up;-><init>(II)V

    .line 205
    invoke-direct {p0, v0}, Lo/UR;->e(Lo/Uo;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final e(Lo/UV;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/UR;->i:Lo/UV;

    return-void
.end method

.method public final endBatchEdit()Z
    .locals 1

    .line 158
    invoke-direct {p0}, Lo/UR;->c()Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    .line 495
    iget-boolean v0, p0, Lo/UR;->b:Z

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Lo/Ur;

    invoke-direct {v0}, Lo/Ur;-><init>()V

    invoke-direct {p0, v0}, Lo/UR;->e(Lo/Uo;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    .line 438
    iget-object v0, p0, Lo/UR;->i:Lo/UV;

    invoke-virtual {v0}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/UR;->i:Lo/UV;

    invoke-virtual {v1}, Lo/UV;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/RA;->f(J)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v0, v1

    .line 322
    :cond_0
    iput-boolean v0, p0, Lo/UR;->e:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 324
    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Lo/UR;->d:I

    .line 327
    :cond_2
    iget-object p1, p0, Lo/UR;->i:Lo/UV;

    invoke-static {p1}, Lo/UD;->AL_(Lo/UV;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 256
    iget-object p1, p0, Lo/UR;->i:Lo/UV;

    invoke-virtual {p1}, Lo/UV;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/RA;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 260
    :cond_0
    iget-object p1, p0, Lo/UR;->i:Lo/UV;

    invoke-static {p1}, Lo/UY;->d(Lo/UV;)Lo/QP;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 249
    iget-object p2, p0, Lo/UR;->i:Lo/UV;

    invoke-static {p2, p1}, Lo/UY;->d(Lo/UV;I)Lo/QP;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    .line 242
    iget-object p2, p0, Lo/UR;->i:Lo/UV;

    invoke-static {p2, p1}, Lo/UY;->c(Lo/UV;I)Lo/QP;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    .line 510
    iget-boolean v0, p0, Lo/UR;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    .line 359
    invoke-direct {p0, p1}, Lo/UR;->c(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    .line 358
    invoke-direct {p0, p1}, Lo/UR;->c(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    .line 357
    invoke-direct {p0, p1}, Lo/UR;->c(I)V

    goto :goto_0

    .line 354
    :pswitch_3
    new-instance p1, Lo/UX;

    iget-object v1, p0, Lo/UR;->i:Lo/UV;

    invoke-virtual {v1}, Lo/UV;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lo/UX;-><init>(II)V

    invoke-direct {p0, p1}, Lo/UR;->e(Lo/Uo;)V

    :cond_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 1

    .line 515
    iget-boolean v0, p0, Lo/UR;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 388
    sget-object p1, Lo/Uw;->b:Lo/Uw$e;

    invoke-static {}, Lo/Uw$e;->a()I

    move-result p1

    goto :goto_0

    .line 383
    :pswitch_0
    sget-object p1, Lo/Uw;->b:Lo/Uw$e;

    invoke-static {}, Lo/Uw$e;->g()I

    move-result p1

    goto :goto_0

    .line 380
    :pswitch_1
    sget-object p1, Lo/Uw;->b:Lo/Uw$e;

    invoke-static {}, Lo/Uw$e;->c()I

    move-result p1

    goto :goto_0

    .line 384
    :pswitch_2
    sget-object p1, Lo/Uw;->b:Lo/Uw$e;

    invoke-static {}, Lo/Uw$e;->d()I

    move-result p1

    goto :goto_0

    .line 381
    :pswitch_3
    sget-object p1, Lo/Uw;->b:Lo/Uw$e;

    invoke-static {}, Lo/Uw$e;->j()I

    move-result p1

    goto :goto_0

    .line 382
    :pswitch_4
    sget-object p1, Lo/Uw;->b:Lo/Uw$e;

    invoke-static {}, Lo/Uw$e;->f()I

    move-result p1

    goto :goto_0

    .line 385
    :pswitch_5
    sget-object p1, Lo/Uw;->b:Lo/Uw$e;

    invoke-static {}, Lo/Uw$e;->e()I

    move-result p1

    goto :goto_0

    .line 379
    :cond_0
    sget-object p1, Lo/Uw;->b:Lo/Uw$e;

    invoke-static {}, Lo/Uw$e;->a()I

    move-result p1

    .line 391
    :goto_0
    iget-object v0, p0, Lo/UR;->f:Lo/UA;

    invoke-interface {v0, p1}, Lo/UA;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 535
    iget-boolean p1, p0, Lo/UR;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final requestCursorUpdates(I)Z
    .locals 10

    .line 505
    iget-boolean v0, p0, Lo/UR;->b:Z

    if-eqz v0, :cond_9

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    .line 281
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_8

    and-int/lit8 v3, p1, 0x10

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    const/16 v8, 0x22

    if-lt v0, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-nez v3, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v1, :cond_7

    if-lt v0, v8, :cond_6

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    goto :goto_5

    :cond_6
    move v9, v1

    move v6, v2

    move v7, v6

    move v8, v7

    goto :goto_5

    :cond_7
    move v9, v1

    move v8, v7

    move v7, v6

    move v6, v3

    goto :goto_5

    :cond_8
    move v8, v1

    move v9, v8

    move v6, v2

    move v7, v6

    .line 309
    :goto_5
    iget-object v3, p0, Lo/UR;->f:Lo/UA;

    invoke-interface/range {v3 .. v9}, Lo/UA;->e(ZZZZZZ)V

    return v2

    :cond_9
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 500
    iget-boolean v0, p0, Lo/UR;->b:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lo/UR;->f:Lo/UA;

    invoke-interface {v0, p1}, Lo/UA;->AR_(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    .line 470
    iget-boolean v0, p0, Lo/UR;->b:Z

    if-eqz v0, :cond_0

    .line 189
    new-instance v1, Lo/UW;

    invoke-direct {v1, p1, p2}, Lo/UW;-><init>(II)V

    invoke-direct {p0, v1}, Lo/UR;->e(Lo/Uo;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 475
    iget-boolean v0, p0, Lo/UR;->b:Z

    if-eqz v0, :cond_0

    .line 197
    new-instance v1, Lo/UU;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lo/UU;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lo/UR;->e(Lo/Uo;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    .line 490
    iget-boolean v0, p0, Lo/UR;->b:Z

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Lo/UX;

    invoke-direct {v0, p1, p2}, Lo/UX;-><init>(II)V

    invoke-direct {p0, v0}, Lo/UR;->e(Lo/Uo;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
