.class public final synthetic Lo/gNT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gNT;->d:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gNT;->d:Landroid/widget/ScrollView;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaEmailPasswordFragment;->bog_(Landroid/widget/ScrollView;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
