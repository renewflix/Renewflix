.class public final synthetic Lo/gNC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/yd;

.field private synthetic e:Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gNC;->e:Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;

    iput-object p2, p0, Lo/gNC;->b:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gNC;->e:Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;

    iget-object v1, p0, Lo/gNC;->b:Lo/yd;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->b(Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;Lo/yd;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
