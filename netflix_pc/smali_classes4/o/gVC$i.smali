.class public final Lo/gVC$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gVC;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/gVC;


# direct methods
.method public constructor <init>(Lo/gVC;)V
    .locals 0

    iput-object p1, p0, Lo/gVC$i;->d:Lo/gVC;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 85
    iget-object p2, p0, Lo/gVC$i;->d:Lo/gVC;

    invoke-static {p2}, Lo/gVC;->a(Lo/gVC;)Lo/gVC$c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/gVC$c;->e()Lo/gWx;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/gWx;->j:Landroid/webkit/WebView;

    if-eqz p2, :cond_0

    .line 86
    sget-object p3, Lo/gWs;->b:Lo/gWs;

    .line 88
    sget-object p3, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;->c:Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {p2, p3, p1}, Lo/gWs;->bqE_(Landroid/webkit/WebView;Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputEventType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
