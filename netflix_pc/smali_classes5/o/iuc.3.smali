.class public final synthetic Lo/iuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSl;


# instance fields
.field private synthetic b:Lo/iut;


# direct methods
.method public synthetic constructor <init>(Lo/iut;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iuc;->b:Lo/iut;

    return-void
.end method


# virtual methods
.method public final a(Lo/aRA;Ljava/lang/Object;FFII)V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/iuc;->b:Lo/iut;

    move-object v1, p1

    check-cast v1, Lo/itT;

    move-object v2, p2

    check-cast v2, Lo/itP$a;

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetEpoxyController;->$r8$lambda$kApcE7snaRS037FFi2Vsi5H-1ps(Lo/iut;Lo/itT;Lo/itP$a;FFII)V

    return-void
.end method
