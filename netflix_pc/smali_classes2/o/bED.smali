.class public final synthetic Lo/bED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/bGj;


# direct methods
.method public synthetic constructor <init>(Lo/bGj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bED;->c:Lo/bGj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bED;->c:Lo/bGj;

    invoke-static {v0}, Lo/bGj;->c(Lo/bGj;)V

    return-void
.end method
