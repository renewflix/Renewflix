.class public final synthetic Lo/hcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:I

.field private synthetic e:Lo/hcU;


# direct methods
.method public synthetic constructor <init>(ILo/hcU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/hcW;->a:I

    iput-object p2, p0, Lo/hcW;->e:Lo/hcU;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/hcW;->a:I

    iget-object v1, p0, Lo/hcW;->e:Lo/hcU;

    check-cast p1, Lo/hdf;

    invoke-static {v0, v1, p1}, Lo/hcU;->a(ILo/hcU;Lo/hdf;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
