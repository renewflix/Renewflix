.class public final synthetic Lo/gNo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/fPE;


# direct methods
.method public synthetic constructor <init>(Lo/fPE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gNo;->d:Lo/fPE;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gNo;->d:Lo/fPE;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeFragment;->d(Lo/fPE;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
