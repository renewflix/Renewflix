.class public final synthetic Lo/fcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/fcE;

.field private synthetic d:Lo/fbK;


# direct methods
.method public synthetic constructor <init>(Lo/fcE;Lo/fbK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fcC;->c:Lo/fcE;

    iput-object p2, p0, Lo/fcC;->d:Lo/fbK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fcC;->c:Lo/fcE;

    iget-object v1, p0, Lo/fcC;->d:Lo/fbK;

    invoke-static {v0, v1}, Lo/fcE;->b(Lo/fcE;Lo/fbK;)V

    return-void
.end method
