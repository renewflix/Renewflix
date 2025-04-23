.class public final synthetic Lo/bZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/bZS;


# direct methods
.method public synthetic constructor <init>(Lo/bZS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bZU;->a:Lo/bZS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bZU;->a:Lo/bZS;

    invoke-static {v0}, Lo/bZS;->b(Lo/bZS;)V

    return-void
.end method
