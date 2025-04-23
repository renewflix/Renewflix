.class public final Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyModule;
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesPasswordOnlyInteractionListener(Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyLogger;)Lcom/netflix/mediaclient/acquisition/screens/passwordOnly/PasswordOnlyFragment$PasswordOnlyInteractionListener;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
