.class public final synthetic Lo/itC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/ito;


# direct methods
.method public synthetic constructor <init>(ILo/ito;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x19

    iput p1, p0, Lo/itC;->a:I

    iput-object p2, p0, Lo/itC;->c:Lo/ito;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/itC;->a:I

    iget-object v1, p0, Lo/itC;->c:Lo/ito;

    check-cast p1, Lo/itn;

    invoke-static {v0, v1, p1}, Lo/ito;->a(ILo/ito;Lo/itn;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
