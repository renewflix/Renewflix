.class public final synthetic Lo/aGG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/aGB;


# direct methods
.method public synthetic constructor <init>(Lo/aGB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aGG;->a:Lo/aGB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aGG;->a:Lo/aGB;

    invoke-virtual {v0}, Lo/aGB;->h()V

    return-void
.end method
