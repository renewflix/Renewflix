.class public final synthetic Lo/ghW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# instance fields
.field private synthetic c:Lo/aSi;

.field private synthetic e:Lo/aSi;


# direct methods
.method public synthetic constructor <init>(Lo/aSi;Lo/aSi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ghW;->c:Lo/aSi;

    iput-object p2, p0, Lo/ghW;->e:Lo/aSi;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ghW;->c:Lo/aSi;

    iget-object v1, p0, Lo/ghW;->e:Lo/aSi;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpEpoxyController;->$r8$lambda$DAytP1maT925ukYKnIu6Lq9kqoc(Lo/aSi;Lo/aSi;Lo/aRA;Ljava/lang/Object;I)V

    return-void
.end method
