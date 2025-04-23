.class public final synthetic Lo/aMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/iXj;


# direct methods
.method public synthetic constructor <init>(Lo/iXj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aMG;->b:Lo/iXj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aMG;->b:Lo/iXj;

    if-eqz v0, :cond_0

    .line 2039
    invoke-static {v0}, Lo/iXj$a;->a(Lo/iXj;)V

    :cond_0
    return-void
.end method
