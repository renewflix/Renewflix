.class public final Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;
.super Lo/dfC;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final closeRegistrationTrayButton:Landroid/view/View;

.field private final emailCheckbox:Landroid/widget/CheckBox;

.field private final emailFormView:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

.field private final pipConsentCheckbox:Landroid/widget/CheckBox;

.field private final pipConsentHolder:Landroid/view/ViewGroup;

.field private final pipcConsentText:Landroid/widget/TextView;

.field private final saveEmailButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

.field private final subheader:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/iRa;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/iRa<",
            "-",
            "Landroid/view/View;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v14, ""

    move-object/from16 v4, p1

    invoke-static {v4, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v14}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v2, Lcom/netflix/mediaclient/acquisition/R$layout;->reggie_registration_tray:I

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705f1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v14

    move/from16 v14, v16

    const/16 v16, 0x3ef8

    move/from16 v15, v16

    const/16 v16, 0x0

    .line 18
    invoke-direct/range {v0 .. v16}, Lo/dfC;-><init>(Landroid/content/Context;ILo/iRa;Lo/iRa;IIIIIZZZZZILo/iRF;)V

    .line 25
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->email:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    iput-object v0, v1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->emailFormView:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    .line 26
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->closeButton:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->closeRegistrationTrayButton:Landroid/view/View;

    .line 27
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->saveEmailButton:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    iput-object v0, v1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->saveEmailButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    .line 28
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->subheader:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->subheader:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->pipcConsentCheckbox:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->pipConsentCheckbox:Landroid/widget/CheckBox;

    .line 30
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->pipcConsentText:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->pipcConsentText:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->pipcConsentHolder:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->pipConsentHolder:Landroid/view/ViewGroup;

    .line 32
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->emailCheckbox:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->emailCheckbox:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final getCloseRegistrationTrayButton()Landroid/view/View;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->closeRegistrationTrayButton:Landroid/view/View;

    return-object v0
.end method

.method public final getEmailCheckbox()Landroid/widget/CheckBox;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->emailCheckbox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getEmailFormView()Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->emailFormView:Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText;

    return-object v0
.end method

.method public final getPipConsentCheckbox()Landroid/widget/CheckBox;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->pipConsentCheckbox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getPipConsentHolder()Landroid/view/ViewGroup;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->pipConsentHolder:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getPipcConsentText()Landroid/widget/TextView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->pipcConsentText:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSaveEmailButton()Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->saveEmailButton:Lcom/netflix/mediaclient/acquisition/components/signupButton/NetflixSignupButton;

    return-object v0
.end method

.method public final getSubheader()Landroid/widget/TextView;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/regenold/RegenoldTray;->subheader:Landroid/widget/TextView;

    return-object v0
.end method
