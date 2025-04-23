.class public final synthetic Lo/fCN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic c:Lo/fCG;


# direct methods
.method public synthetic constructor <init>(Lo/fCG;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fCN;->c:Lo/fCG;

    iput-object p2, p0, Lo/fCN;->a:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fCN;->c:Lo/fCG;

    iget-object v1, p0, Lo/fCN;->a:Lo/iRa;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/fCG;->b(Lo/fCG;Lo/iRa;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
