.class public final synthetic Lo/hlK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/hlG;


# direct methods
.method public synthetic constructor <init>(Lo/hlG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hlK;->a:Lo/hlG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hlK;->a:Lo/hlG;

    invoke-static {v0}, Lo/hlG;->e(Lo/hlG;)V

    return-void
.end method
