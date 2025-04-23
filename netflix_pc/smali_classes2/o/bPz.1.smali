.class public final synthetic Lo/bPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bTm;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo/bPD;

.field public final synthetic e:Lcom/google/android/gms/recaptcha/RecaptchaHandle;


# direct methods
.method public synthetic constructor <init>(Lo/bPD;Lcom/google/android/gms/recaptcha/RecaptchaHandle;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bPz;->b:Lo/bPD;

    iput-object p2, p0, Lo/bPz;->e:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    iput-object p3, p0, Lo/bPz;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bPz;->b:Lo/bPD;

    iget-object v1, p0, Lo/bPz;->e:Lcom/google/android/gms/recaptcha/RecaptchaHandle;

    iget-object v2, p0, Lo/bPz;->a:Ljava/lang/String;

    check-cast p1, Lo/bYM;

    invoke-virtual {v0, v1, v2, p1}, Lo/bPD;->a(Lcom/google/android/gms/recaptcha/RecaptchaHandle;Ljava/lang/String;Lo/bYM;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
