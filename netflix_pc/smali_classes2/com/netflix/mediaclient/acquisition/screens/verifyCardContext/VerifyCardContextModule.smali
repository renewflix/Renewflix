.class public final Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verifyCardContextClickListener(Landroid/app/Activity;)Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$VerifyCardContextClickListener;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$VerifyCardContextClickListener;

    return-object p1
.end method

.method public final verifyCardContextEventListener(Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextEventLogger;)Lcom/netflix/mediaclient/acquisition/screens/verifyCardContext/VerifyCardContextFragment$EventListener;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
