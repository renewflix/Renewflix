.class public final Lcom/airbnb/mvrx/DeliveryMode$appendPropertiesToId$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aWZ;->c([Lo/iSM;)Lo/aWZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/iSM<",
        "**>;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/airbnb/mvrx/DeliveryMode$appendPropertiesToId$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/airbnb/mvrx/DeliveryMode$appendPropertiesToId$1;

    invoke-direct {v0}, Lcom/airbnb/mvrx/DeliveryMode$appendPropertiesToId$1;-><init>()V

    sput-object v0, Lcom/airbnb/mvrx/DeliveryMode$appendPropertiesToId$1;->d:Lcom/airbnb/mvrx/DeliveryMode$appendPropertiesToId$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    check-cast p1, Lo/iSM;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    invoke-interface {p1}, Lo/iSC;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
