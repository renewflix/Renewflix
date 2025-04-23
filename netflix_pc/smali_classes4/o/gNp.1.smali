.class public final synthetic Lo/gNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gNp;->b:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gNp;->b:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->e(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
