.class public final synthetic Lo/gMF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/DC;

.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/yd;

.field private synthetic d:Lo/yd;

.field private synthetic e:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;Lo/DC;Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gMF;->e:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;

    iput-object p2, p0, Lo/gMF;->b:Lo/yd;

    iput-object p3, p0, Lo/gMF;->a:Lo/DC;

    iput-object p4, p0, Lo/gMF;->c:Lo/yd;

    iput-object p5, p0, Lo/gMF;->d:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gMF;->e:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;

    iget-object v1, p0, Lo/gMF;->b:Lo/yd;

    iget-object v2, p0, Lo/gMF;->a:Lo/DC;

    iget-object v3, p0, Lo/gMF;->c:Lo/yd;

    iget-object v4, p0, Lo/gMF;->d:Lo/yd;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment$PinEntryScreen$1$1;->a(Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;Lo/DC;Lo/yd;Lo/yd;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
