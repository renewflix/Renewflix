.class public final synthetic Lo/cHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iYp;

.field private synthetic c:Lo/cGq;


# direct methods
.method public synthetic constructor <init>(Lo/cGq;Lo/iYp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cHF;->c:Lo/cGq;

    iput-object p2, p0, Lo/cHF;->a:Lo/iYp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cHF;->c:Lo/cGq;

    iget-object v1, p0, Lo/cHF;->a:Lo/iYp;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/netflix/clcs/ui/ClcsButtonKt$ClcsButton$isEnabledFlow$1$1;->a(Lo/cGq;Lo/iYp;Z)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
