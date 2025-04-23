.class public final synthetic Lo/fFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/fFq;


# direct methods
.method public synthetic constructor <init>(Lo/fFq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fFu;->d:Lo/fFq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fFu;->d:Lo/fFq;

    check-cast p1, Lo/fyI;

    invoke-static {v0, p1}, Lo/fFq;->b(Lo/fFq;Lo/fyI;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
