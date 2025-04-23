.class public final synthetic Lo/gpu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSm;


# instance fields
.field private synthetic b:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gpu;->b:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final d(Lo/aRA;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gpu;->b:Lo/iQW;

    check-cast p1, Lo/gbt;

    check-cast p2, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    invoke-static {v0, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$5Z7_gFiC0Faaa22bEEcj44GKhNM(Lo/iQW;Lo/gbt;Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;)V

    return-void
.end method
