.class public final synthetic Lo/gfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gfD;


# direct methods
.method public synthetic constructor <init>(Lo/gfD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gfE;->a:Lo/gfD;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gfE;->a:Lo/gfD;

    check-cast p1, Lo/gfF;

    invoke-static {v0, p1}, Lo/gfD;->b(Lo/gfD;Lo/gfF;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
