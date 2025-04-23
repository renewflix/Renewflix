.class public final synthetic Lo/ina;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSf;


# instance fields
.field private synthetic c:Lo/ins;

.field private synthetic d:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/ins;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ina;->d:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    iput-object p2, p0, Lo/ina;->c:Lo/ins;

    iput p3, p0, Lo/ina;->e:I

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ina;->d:Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;

    iget-object v1, p0, Lo/ina;->c:Lo/ins;

    iget v2, p0, Lo/ina;->e:I

    move-object v4, p2

    check-cast v4, Lo/aRx;

    move-object v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;->$r8$lambda$GwcQh3IhUV8LvGasaDtOts2wXVI(Lcom/netflix/mediaclient/ui/search/v2/SearchEpoxyController;Lo/ins;ILo/aRA;Lo/aRx;I)V

    return-void
.end method
