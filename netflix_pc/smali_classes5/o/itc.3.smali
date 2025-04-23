.class public final synthetic Lo/itc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/isE;


# direct methods
.method public synthetic constructor <init>(Lo/isE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/itc;->e:Lo/isE;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/itc;->e:Lo/isE;

    check-cast p1, Lo/itn;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/UserMarksFragment;->d(Lo/isE;Lo/itn;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
