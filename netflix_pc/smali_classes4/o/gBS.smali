.class public final synthetic Lo/gBS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/gBK;


# direct methods
.method public synthetic constructor <init>(Lo/gBK;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gBS;->c:Lo/gBK;

    iput p2, p0, Lo/gBS;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gBS;->c:Lo/gBK;

    iget v1, p0, Lo/gBS;->b:I

    check-cast p1, Lo/gok;

    invoke-static {v0, v1, p1}, Lo/gBK;->c(Lo/gBK;ILo/gok;)V

    return-void
.end method
