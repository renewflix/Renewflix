.class public final synthetic Lo/gMt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gMt;->c:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gMt;->c:Lo/yd;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->e(Lo/yd;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
