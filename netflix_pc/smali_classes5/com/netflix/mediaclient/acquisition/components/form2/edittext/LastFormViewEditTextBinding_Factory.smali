.class public final Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final keyboardControllerProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/KeyboardController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/KeyboardController;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding_Factory;->keyboardControllerProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;)Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/acquisition/components/KeyboardController;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding_Factory;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding_Factory;-><init>(Lo/iOl;)V

    return-object v0
.end method

.method public static newInstance(Lcom/netflix/mediaclient/acquisition/components/KeyboardController;)Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;
    .locals 1

    .line 46
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;-><init>(Lcom/netflix/mediaclient/acquisition/components/KeyboardController;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding_Factory;->keyboardControllerProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/KeyboardController;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding_Factory;->newInstance(Lcom/netflix/mediaclient/acquisition/components/KeyboardController;)Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding_Factory;->get()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;

    move-result-object v0

    return-object v0
.end method
