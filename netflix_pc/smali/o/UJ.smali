.class Lo/UJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/UG;


# instance fields
.field private final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/UG;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            "Lo/iRa<",
            "-",
            "Lo/UG;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Lo/UJ;->b:Lo/iRa;

    .line 89
    iput-object p1, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    return-void
.end method


# virtual methods
.method protected final AN_()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method protected AO_(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0, v0}, Lo/UJ;->AO_(Landroid/view/inputmethod/InputConnection;)V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    :cond_0
    return-void
.end method

.method public beginBatchEdit()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 1

    .line 155
    iget-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final closeConnection()V
    .locals 1

    .line 100
    iget-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lo/UJ;->a()V

    .line 102
    iget-object v0, p0, Lo/UJ;->b:Lo/iRa;

    invoke-interface {v0, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    .line 137
    iget-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    .line 140
    iget-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 134
    iget-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    .line 120
    iget-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public endBatchEdit()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    .line 131
    iget-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 1

    .line 114
    iget-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public performContextMenuAction(I)Z
    .locals 1

    .line 147
    iget-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public performEditorAction(I)Z
    .locals 1

    .line 144
    iget-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 1

    .line 158
    iget-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->reportFullscreenMode(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 1

    .line 164
    iget-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->requestCursorUpdates(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 153
    iget-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setComposingRegion(II)Z
    .locals 1

    .line 129
    iget-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 126
    iget-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setSelection(II)Z
    .locals 1

    .line 142
    iget-object v0, p0, Lo/UJ;->e:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
