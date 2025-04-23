.class public final synthetic Lo/ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/aj$c;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/aj$c;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ap;->b:Lo/aj$c;

    iput-object p2, p0, Lo/ap;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ap;->b:Lo/aj$c;

    iget-object v1, p0, Lo/ap;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/aj$c;->d(Lo/aj$c;Ljava/lang/Runnable;)V

    return-void
.end method
