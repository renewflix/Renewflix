.class public final synthetic Lo/aIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo/aIn$b;


# direct methods
.method public synthetic constructor <init>(Lo/aIn$b;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aIr;->d:Lo/aIn$b;

    iput p2, p0, Lo/aIr;->a:I

    iput-object p3, p0, Lo/aIr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/aIr;->d:Lo/aIn$b;

    iget v1, p0, Lo/aIr;->a:I

    iget-object v2, p0, Lo/aIr;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/aIn;->d(Lo/aIn$b;ILjava/lang/Object;)V

    return-void
.end method
