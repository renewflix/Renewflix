.class public final synthetic Lo/cKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/cHd;

.field private synthetic e:Lo/iYp;


# direct methods
.method public synthetic constructor <init>(Lo/iYp;Lo/cHd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cKm;->e:Lo/iYp;

    iput-object p2, p0, Lo/cKm;->c:Lo/cHd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cKm;->e:Lo/iYp;

    iget-object v1, p0, Lo/cKm;->c:Lo/cHd;

    check-cast p1, Lo/cGA$c;

    invoke-static {v0, v1, p1}, Lcom/netflix/clcs/ui/ClcsRadioKt$ClcsRadio$selectedFlow$1$1;->e(Lo/iYp;Lo/cHd;Lo/cGA$c;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
