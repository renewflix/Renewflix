.class public final synthetic Lo/fXq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/fXi;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/fXi;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fXq;->b:Lo/fXi;

    iput p2, p0, Lo/fXq;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fXq;->b:Lo/fXi;

    iget v1, p0, Lo/fXq;->c:I

    check-cast p1, Lo/fXg;

    invoke-static {v0, v1, p1}, Lo/fXi;->e(Lo/fXi;ILo/fXg;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
