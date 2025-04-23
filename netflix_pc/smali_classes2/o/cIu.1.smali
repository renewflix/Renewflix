.class public final synthetic Lo/cIu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/iYp;


# direct methods
.method public synthetic constructor <init>(Lo/iYp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cIu;->b:Lo/iYp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cIu;->b:Lo/iYp;

    check-cast p1, Lo/cGA$c;

    invoke-static {v0, p1}, Lcom/netflix/clcs/ui/ClcsFieldDependentContentKt$ClcsFieldDependentContent$fieldValueFlow$1$1;->b(Lo/iYp;Lo/cGA$c;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
