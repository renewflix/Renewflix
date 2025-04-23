.class public final Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText$bind$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText;->bind(Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;Lo/iQW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $birthYearViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;

.field final synthetic $validationListener:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText$bind$1;->$birthYearViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText$bind$1;->$validationListener:Lo/iQW;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText$bind$1;->$validationListener:Lo/iQW;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 48
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/ageVerify/BirthYearEditText$bind$1;->$birthYearViewModel:Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/iTN;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/netflix/mediaclient/acquisition/components/form2/NumberViewModel;->setValue(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
