.class public final synthetic Lo/aTw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/aTz;


# direct methods
.method public synthetic constructor <init>(Lo/aTz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aTw;->c:Lo/aTz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aTw;->c:Lo/aTz;

    invoke-static {v0}, Lo/aTz;->a(Lo/aTz;)V

    return-void
.end method
