.class public final synthetic Lo/cUu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/cUt;

.field private synthetic e:Lo/iRk;


# direct methods
.method public synthetic constructor <init>(Lo/cUt;Lo/iRk;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cUu;->c:Lo/cUt;

    iput-object p2, p0, Lo/cUu;->e:Lo/iRk;

    iput p3, p0, Lo/cUu;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cUu;->c:Lo/cUt;

    iget-object v1, p0, Lo/cUu;->e:Lo/iRk;

    iget v2, p0, Lo/cUu;->a:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lo/cUn;->a(Lo/cUt;Lo/iRk;ILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
