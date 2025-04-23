.class public final synthetic Lo/aIk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/aIj;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/aIj;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aIk;->a:Lo/aIj;

    iput p2, p0, Lo/aIk;->c:I

    iput-object p3, p0, Lo/aIk;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aIk;->a:Lo/aIj;

    iget v1, p0, Lo/aIk;->c:I

    iget-object v2, p0, Lo/aIk;->d:Ljava/lang/Object;

    .line 1085
    iget-object v0, v0, Lo/aIj;->a:Lo/aIn$b;

    invoke-interface {v0, v1, v2}, Lo/aIn$b;->c(ILjava/lang/Object;)V

    return-void
.end method
