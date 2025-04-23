.class final synthetic Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$setupDogfoodingMenu$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->setupDogfoodingMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iRa<",
        "Lo/fPO;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$setupDogfoodingMenu$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$setupDogfoodingMenu$1$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$setupDogfoodingMenu$1$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$setupDogfoodingMenu$1$1;->INSTANCE:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$setupDogfoodingMenu$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    .line 0
    const-class v2, Lo/fPO;

    const-string v3, "addDebugMenuOverlay"

    const-string v4, "addDebugMenuOverlay()V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 524
    check-cast p1, Lo/fPO;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$setupDogfoodingMenu$1$1;->invoke(Lo/fPO;)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final invoke(Lo/fPO;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
