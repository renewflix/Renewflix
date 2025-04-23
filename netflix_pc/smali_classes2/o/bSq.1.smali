.class public final synthetic Lo/bSq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bVj;


# instance fields
.field public final synthetic a:Lo/bSz;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lo/bSz;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bSq;->a:Lo/bSz;

    iput p2, p0, Lo/bSq;->b:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lo/bVG;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bSq;->a:Lo/bSz;

    iget v1, p0, Lo/bSq;->b:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lo/bSz;->b(ILjava/lang/Throwable;)Lo/bVG;

    move-result-object p1

    return-object p1
.end method
