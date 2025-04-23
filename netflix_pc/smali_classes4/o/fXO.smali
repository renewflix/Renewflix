.class public final synthetic Lo/fXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lo/fXI;


# direct methods
.method public synthetic constructor <init>(Lo/fXI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fXO;->b:Lo/fXI;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fXO;->b:Lo/fXI;

    check-cast p1, Lo/fXM;

    check-cast p2, Lo/aWO;

    invoke-static {v0, p1, p2}, Lo/fXI;->c(Lo/fXI;Lo/fXM;Lo/aWO;)Lo/fXM;

    move-result-object p1

    return-object p1
.end method
