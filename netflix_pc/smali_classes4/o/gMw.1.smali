.class public final synthetic Lo/gMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gMw;->b:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;

    iput p2, p0, Lo/gMw;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gMw;->b:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;

    iget v1, p0, Lo/gMw;->e:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->a(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;ILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
