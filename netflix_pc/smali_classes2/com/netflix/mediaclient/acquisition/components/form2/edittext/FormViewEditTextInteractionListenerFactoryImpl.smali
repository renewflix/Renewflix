.class public final Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactoryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactoryImpl$FormViewEditTextInteractionListenerFactoryModule;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactoryImpl;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    return-void
.end method


# virtual methods
.method public final createTextLogger(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;)Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditText$FormViewEditTextInteractionListener;
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextLogger;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextInteractionListenerFactoryImpl;->signupLogger:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;

    invoke-direct {v0, v1, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextLogger;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupLogger;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;)V

    return-object v0
.end method
