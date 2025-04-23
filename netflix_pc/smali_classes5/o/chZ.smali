.class public final synthetic Lo/chZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cil;


# instance fields
.field private synthetic b:Lo/cim;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/cim;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/chZ;->b:Lo/cim;

    iput p2, p0, Lo/chZ;->d:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/chZ;->b:Lo/cim;

    iget v1, p0, Lo/chZ;->d:I

    .line 1001
    invoke-virtual {v0, v1}, Lo/cim;->b(I)Lo/cie;

    move-result-object v0

    iget-object v0, v0, Lo/cie;->a:Lo/cig;

    const/4 v1, 0x5

    iput v1, v0, Lo/cig;->d:I

    const/4 v0, 0x0

    return-object v0
.end method
