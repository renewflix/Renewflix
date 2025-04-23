.class public final Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->d(Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/iWz;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/DC;

.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/cRN;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private synthetic f:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;


# direct methods
.method constructor <init>(Lo/DC;Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;Lo/yd;Lo/yd;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DC;",
            "Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/yd<",
            "Lo/cRN;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;->b:Lo/DC;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;->f:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;->d:Lo/yd;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;->a:Lo/yd;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;->c:Lo/yd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;Lo/DC;Lo/yd;Lo/yd;Ljava/lang/String;)Lo/iPc;
    .locals 1

    if-eqz p5, :cond_0

    .line 2139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2140
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->e()Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;

    move-result-object v0

    invoke-interface {v0, p5}, Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;->extractOTPFromSMS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 2141
    invoke-static {p1, p5}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->d(Lo/yd;Ljava/lang/String;)V

    .line 2142
    invoke-static {p2, p0, p3, p1, p4}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->b(Lo/DC;Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;Lo/yd;Lo/yd;)V

    .line 2145
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c()Lo/iPc;
    .locals 1

    .line 1147
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic d()Lo/iPc;
    .locals 1

    .line 3146
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance p1, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;->b:Lo/DC;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;->f:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;->d:Lo/yd;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;->a:Lo/yd;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;->c:Lo/yd;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;-><init>(Lo/DC;Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;Lo/yd;Lo/yd;Lo/iQn;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/iWz;

    check-cast p2, Lo/iQn;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 135
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;->b:Lo/DC;

    invoke-virtual {p1}, Lo/DC;->i()V

    .line 137
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;->f:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->e()Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;

    move-result-object p1

    new-instance v6, Lo/gMF;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;->f:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;->d:Lo/yd;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;->b:Lo/DC;

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;->a:Lo/yd;

    iget-object v5, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;->c:Lo/yd;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/gMF;-><init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;Lo/DC;Lo/yd;Lo/yd;)V

    new-instance v0, Lo/gME;

    invoke-direct {v0}, Lo/gME;-><init>()V

    new-instance v1, Lo/gMI;

    invoke-direct {v1}, Lo/gMI;-><init>()V

    invoke-interface {p1, v6, v0, v1}, Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;->listenForSMS(Lo/iRa;Lo/iQW;Lo/iQW;)V

    .line 149
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
