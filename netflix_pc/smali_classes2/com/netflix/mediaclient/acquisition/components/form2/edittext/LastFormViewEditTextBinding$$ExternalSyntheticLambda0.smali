.class public final synthetic Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Lcom/netflix/mediaclient/acquisition/components/form/FormSubmissionListener;

.field public final synthetic f$1:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/acquisition/components/form/FormSubmissionListener;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding$$ExternalSyntheticLambda0;->f$0:Lcom/netflix/mediaclient/acquisition/components/form/FormSubmissionListener;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding$$ExternalSyntheticLambda0;->f$1:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding$$ExternalSyntheticLambda0;->f$0:Lcom/netflix/mediaclient/acquisition/components/form/FormSubmissionListener;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding$$ExternalSyntheticLambda0;->f$1:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;->$r8$lambda$o_HKuoYPdy7xcQRo2gerXVoRog0(Lcom/netflix/mediaclient/acquisition/components/form/FormSubmissionListener;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/LastFormViewEditTextBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
