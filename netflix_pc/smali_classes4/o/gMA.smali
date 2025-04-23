.class public final synthetic Lo/gMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/yd;

.field private synthetic e:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gMA;->e:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;

    iput-object p2, p0, Lo/gMA;->c:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gMA;->e:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;

    iget-object v1, p0, Lo/gMA;->c:Lo/yd;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->e(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
