.class public final synthetic Lo/gBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:I

.field private synthetic e:Lo/gBi;


# direct methods
.method public synthetic constructor <init>(Lo/gBi;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gBk;->e:Lo/gBi;

    iput p2, p0, Lo/gBk;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gBk;->e:Lo/gBi;

    iget v1, p0, Lo/gBk;->a:I

    check-cast p1, Lo/gok;

    invoke-static {v0, v1, p1}, Lo/gBi;->c(Lo/gBi;ILo/gok;)V

    return-void
.end method
