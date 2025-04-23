.class public final Lcom/netflix/mediaclient/acquisition/SignupImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/api/Signup;


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNativeIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->Companion:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$Companion;

    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$Companion;->createStartIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final createWebIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/screens/webSignup/SignupActivity;->createShowIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
