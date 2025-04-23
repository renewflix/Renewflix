.class final Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData_Factory;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData_Factory;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData_Factory$InstanceHolder;->INSTANCE:Lcom/netflix/mediaclient/acquisition/screens/verifyCard/VerifyCardLifecycleData_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
