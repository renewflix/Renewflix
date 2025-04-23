.class public final synthetic Lo/gMB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/yd;

.field private synthetic c:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;

.field private synthetic d:Lo/yd;

.field private synthetic e:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gMB;->c:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;

    iput-object p2, p0, Lo/gMB;->e:Lo/yd;

    iput-object p3, p0, Lo/gMB;->b:Lo/yd;

    iput-object p4, p0, Lo/gMB;->d:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/gMB;->c:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;

    iget-object v1, p0, Lo/gMB;->e:Lo/yd;

    iget-object v2, p0, Lo/gMB;->b:Lo/yd;

    iget-object v3, p0, Lo/gMB;->d:Lo/yd;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->d(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;Lo/yd;Lo/yd;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
