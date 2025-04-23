.class public final synthetic Lo/icJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/idg;

.field private synthetic e:Lo/ids;


# direct methods
.method public synthetic constructor <init>(Lo/ids;Lo/idg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/icJ;->e:Lo/ids;

    iput-object p2, p0, Lo/icJ;->d:Lo/idg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/icJ;->e:Lo/ids;

    iget-object v1, p0, Lo/icJ;->d:Lo/idg;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lo/icE;->d(Lo/ids;Lo/idg;I)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
