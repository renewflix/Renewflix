.class public final Lcom/netflix/mediaclient/acquisition/databinding/FormInputMaturityPinEntryBinding;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final pinErrorText:Lo/dei;

.field private final rootView:Landroid/view/View;

.field public final slot1:Lo/bI;

.field public final slot2:Lo/bI;

.field public final slot3:Lo/bI;

.field public final slot4:Lo/bI;


# direct methods
.method private constructor <init>(Landroid/view/View;Lo/dei;Lo/bI;Lo/bI;Lo/bI;Lo/bI;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/databinding/FormInputMaturityPinEntryBinding;->rootView:Landroid/view/View;

    .line 41
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/databinding/FormInputMaturityPinEntryBinding;->pinErrorText:Lo/dei;

    .line 42
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/databinding/FormInputMaturityPinEntryBinding;->slot1:Lo/bI;

    .line 43
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/databinding/FormInputMaturityPinEntryBinding;->slot2:Lo/bI;

    .line 44
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/databinding/FormInputMaturityPinEntryBinding;->slot3:Lo/bI;

    .line 45
    iput-object p6, p0, Lcom/netflix/mediaclient/acquisition/databinding/FormInputMaturityPinEntryBinding;->slot4:Lo/bI;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FormInputMaturityPinEntryBinding;
    .locals 9

    .line 70
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->pinErrorText:I

    .line 71
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/dei;

    if-eqz v4, :cond_0

    .line 76
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->slot_1:I

    .line 77
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/bI;

    if-eqz v5, :cond_0

    .line 82
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->slot_2:I

    .line 83
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/bI;

    if-eqz v6, :cond_0

    .line 88
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->slot_3:I

    .line 89
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/bI;

    if-eqz v7, :cond_0

    .line 94
    sget v0, Lcom/netflix/mediaclient/acquisition/R$id;->slot_4:I

    .line 95
    invoke-static {p0, v0}, Lo/aLh;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/bI;

    if-eqz v8, :cond_0

    .line 100
    new-instance v0, Lcom/netflix/mediaclient/acquisition/databinding/FormInputMaturityPinEntryBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/netflix/mediaclient/acquisition/databinding/FormInputMaturityPinEntryBinding;-><init>(Landroid/view/View;Lo/dei;Lo/bI;Lo/bI;Lo/bI;Lo/bI;)V

    return-object v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/netflix/mediaclient/acquisition/databinding/FormInputMaturityPinEntryBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 60
    sget v0, Lcom/netflix/mediaclient/acquisition/R$layout;->form_input_maturity_pin_entry:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/databinding/FormInputMaturityPinEntryBinding;->bind(Landroid/view/View;)Lcom/netflix/mediaclient/acquisition/databinding/FormInputMaturityPinEntryBinding;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/databinding/FormInputMaturityPinEntryBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
