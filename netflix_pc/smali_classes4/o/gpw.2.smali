.class public final synthetic Lo/gpw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSf;


# instance fields
.field private synthetic d:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gpw;->d:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gpw;->d:Lo/iQW;

    check-cast p1, Lo/gbt;

    check-cast p2, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;

    invoke-static {v0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/home/impl/HomeEpoxyController;->$r8$lambda$z0c4Lm4v4fU4B8mzMDfphD1VfqE(Lo/iQW;Lo/gbt;Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$b;I)V

    return-void
.end method
