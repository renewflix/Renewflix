.class public final Lo/Cj;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source ""


# static fields
.field public static final d:Lo/Cj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Cj;

    invoke-direct {v0}, Lo/Cj;-><init>()V

    sput-object v0, Lo/Cj;->d:Lo/Cj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/Cf;)V
    .locals 0

    .line 65
    invoke-virtual {p1}, Lo/Cf;->sq_()Landroid/view/autofill/AutofillManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

.method public final c(Lo/Cf;)V
    .locals 0

    .line 74
    invoke-virtual {p1}, Lo/Cf;->sq_()Landroid/view/autofill/AutofillManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    return-void
.end method

.method public final onAutofillEvent(Landroid/view/View;II)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    return-void
.end method
