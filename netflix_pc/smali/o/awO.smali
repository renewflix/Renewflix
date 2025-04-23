.class public final synthetic Lo/awO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apc;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo/awO;->e:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lo/awO;->e:I

    check-cast p1, Lo/awU$b;

    .line 1392
    invoke-virtual {p1, v0}, Lo/awU$b;->c(I)V

    return-void
.end method
