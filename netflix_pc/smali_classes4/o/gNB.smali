.class public final synthetic Lo/gNB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gNB;->b:Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;

    iput-object p2, p0, Lo/gNB;->a:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gNB;->b:Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;

    iget-object v1, p0, Lo/gNB;->a:Lo/yd;

    check-cast p1, Lcom/netflix/mediaclient/StatusCode;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->e(Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;Lo/yd;Lcom/netflix/mediaclient/StatusCode;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
