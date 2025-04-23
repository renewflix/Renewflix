.class public final Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iOj<",
        "Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final loginApiProvider:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/ui/login/api/LoginApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iOl;Lo/iOl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/ui/login/api/LoginApi;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper_Factory;->activityProvider:Lo/iOl;

    .line 36
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper_Factory;->loginApiProvider:Lo/iOl;

    return-void
.end method

.method public static create(Lo/iOl;Lo/iOl;)Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iOl<",
            "Landroid/app/Activity;",
            ">;",
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/ui/login/api/LoginApi;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper_Factory;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper_Factory;-><init>(Lo/iOl;Lo/iOl;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Activity;Lcom/netflix/mediaclient/ui/login/api/LoginApi;)Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;
    .locals 1

    .line 50
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;-><init>(Landroid/app/Activity;Lcom/netflix/mediaclient/ui/login/api/LoginApi;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper_Factory;->activityProvider:Lo/iOl;

    invoke-interface {v0}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper_Factory;->loginApiProvider:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper_Factory;->newInstance(Landroid/app/Activity;Lcom/netflix/mediaclient/ui/login/api/LoginApi;)Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper_Factory;->get()Lcom/netflix/mediaclient/acquisition/screens/signupContainer/ErrorDialogHelper;

    move-result-object v0

    return-object v0
.end method
