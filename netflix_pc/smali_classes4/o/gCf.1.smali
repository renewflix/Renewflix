.class public final synthetic Lo/gCf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/gBK;


# direct methods
.method public synthetic constructor <init>(Lo/gBK;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gCf;->b:Lo/gBK;

    iput p2, p0, Lo/gCf;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gCf;->b:Lo/gBK;

    iget v1, p0, Lo/gCf;->a:I

    check-cast p1, Lo/gol;

    invoke-static {v0, v1, p1}, Lo/gBK;->e(Lo/gBK;ILo/gol;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
