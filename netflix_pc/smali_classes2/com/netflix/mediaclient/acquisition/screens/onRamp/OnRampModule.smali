.class public final Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampModule;
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
.method public final providesOnRampNavigatedListener(Landroid/app/Activity;)Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/onRamp/OnRampFragment$OnRampNavigationListener;

    return-object p1
.end method
