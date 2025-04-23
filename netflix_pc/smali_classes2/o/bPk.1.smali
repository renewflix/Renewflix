.class public final synthetic Lo/bPk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buW;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

.field public final synthetic d:Lo/bPt;


# direct methods
.method public synthetic constructor <init>(Lo/bPt;Lcom/google/android/gms/recaptcha/RecaptchaHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bPk;->d:Lo/bPt;

    iput-object p2, p0, Lo/bPk;->c:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo/bPk;->d:Lo/bPt;

    iget-object v1, p0, Lo/bPk;->c:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    check-cast p1, Lo/bPr;

    check-cast p2, Lo/cag;

    .line 1
    new-instance v2, Lo/bPv;

    invoke-direct {v2, v0, p2}, Lo/bPv;-><init>(Lo/bPt;Lo/cag;)V

    .line 2
    invoke-virtual {p1}, Lo/bwr;->atI_()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lo/bPe;

    invoke-virtual {p1, v2, v1}, Lo/bPe;->a(Lo/bOY;Lcom/google/android/gms/recaptcha/RecaptchaHandle;)V

    return-void
.end method
