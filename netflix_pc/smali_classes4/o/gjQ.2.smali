.class public final synthetic Lo/gjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/cFF;


# direct methods
.method public synthetic constructor <init>(Lo/cFF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gjQ;->e:Lo/cFF;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gjQ;->e:Lo/cFF;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityEpoxyController;->$r8$lambda$R0h0l6olgXRR7uo6m5uBhtJ93O4(Lo/cFF;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
