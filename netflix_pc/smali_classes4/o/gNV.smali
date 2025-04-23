.class public final synthetic Lo/gNV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ScrollView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gNV;->c:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gNV;->c:Landroid/widget/ScrollView;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaEmailPasswordFragment;->boh_(Landroid/widget/ScrollView;)V

    return-void
.end method
