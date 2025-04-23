.class public final Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$setTheme$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->setTheme()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $textColorRes:I

.field final synthetic $toolbar:Landroidx/appcompat/widget/Toolbar;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$setTheme$1$1;->$toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$setTheme$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    iput p3, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$setTheme$1$1;->$textColorRes:I

    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 632
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$setTheme$1$1;->$toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$setTheme$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$setTheme$1$1;->$toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$setTheme$1$1;->$textColorRes:I

    invoke-static {v2, v3}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->setAllTextColor(Landroid/view/View;I)V

    return-void
.end method
