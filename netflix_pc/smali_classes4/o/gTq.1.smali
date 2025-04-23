.class public final synthetic Lo/gTq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic b:Lo/gTn;


# direct methods
.method public synthetic constructor <init>(Lo/gTn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gTq;->b:Lo/gTn;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gTq;->b:Lo/gTn;

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lo/gTn;->bqh_(Lo/gTn;Landroid/view/ViewGroup;II)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
