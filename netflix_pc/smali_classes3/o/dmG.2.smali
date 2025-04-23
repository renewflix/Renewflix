.class public final synthetic Lo/dmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/dmF;


# direct methods
.method public synthetic constructor <init>(Lo/dmF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dmG;->e:Lo/dmF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dmG;->e:Lo/dmF;

    invoke-static {v0}, Lo/dmF;->e(Lo/dmF;)V

    return-void
.end method
