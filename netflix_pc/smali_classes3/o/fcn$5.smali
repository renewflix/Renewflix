.class final Lo/fcn$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fcK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fcn;->b(Lo/fcL;Lo/fct;Lo/fcl$c;Lo/fcs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/fct;

.field private synthetic c:Lo/fcl$c;

.field private synthetic e:Lo/fcs;


# direct methods
.method constructor <init>(Lo/fct;Lo/fcl$c;Lo/fcs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1620
    iput-object p1, p0, Lo/fcn$5;->b:Lo/fct;

    iput-object p2, p0, Lo/fcn$5;->c:Lo/fcl$c;

    iput-object p3, p0, Lo/fcn$5;->e:Lo/fcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1627
    iget-object p1, p0, Lo/fcn$5;->b:Lo/fct;

    invoke-interface {p1}, Lo/fct;->V()V

    .line 1628
    iget-object p1, p0, Lo/fcn$5;->c:Lo/fcl$c;

    if-eqz p1, :cond_0

    .line 1629
    iget-object p2, p0, Lo/fcn$5;->b:Lo/fct;

    invoke-interface {p1, p2}, Lo/fcl$c;->a(Lo/fct;)V

    .line 1631
    :cond_0
    iget-object p1, p0, Lo/fcn$5;->e:Lo/fcs;

    if-eqz p1, :cond_1

    .line 1632
    iget-object p2, p0, Lo/fcn$5;->b:Lo/fct;

    invoke-interface {p1, p2}, Lo/fcs;->b(Lo/fct;)V

    :cond_1
    return-void
.end method
