.class public final synthetic Lo/iuD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iuq;

.field private synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILo/iuq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xc

    iput p1, p0, Lo/iuD;->b:I

    iput-object p2, p0, Lo/iuD;->a:Lo/iuq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/iuD;->b:I

    iget-object v1, p0, Lo/iuD;->a:Lo/iuq;

    check-cast p1, Lo/iut;

    invoke-static {v0, v1, p1}, Lo/iuq;->e(ILo/iuq;Lo/iut;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
