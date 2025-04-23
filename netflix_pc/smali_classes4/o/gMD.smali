.class public final synthetic Lo/gMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;

.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/yd;

.field private synthetic d:Lo/yd;

.field private synthetic e:Lo/DC;


# direct methods
.method public synthetic constructor <init>(Lo/DC;Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gMD;->e:Lo/DC;

    iput-object p2, p0, Lo/gMD;->a:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;

    iput-object p3, p0, Lo/gMD;->c:Lo/yd;

    iput-object p4, p0, Lo/gMD;->b:Lo/yd;

    iput-object p5, p0, Lo/gMD;->d:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/gMD;->e:Lo/DC;

    iget-object v1, p0, Lo/gMD;->a:Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;

    iget-object v2, p0, Lo/gMD;->c:Lo/yd;

    iget-object v3, p0, Lo/gMD;->b:Lo/yd;

    iget-object v4, p0, Lo/gMD;->d:Lo/yd;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->c(Lo/DC;Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;Lo/yd;Lo/yd;Lo/yd;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
