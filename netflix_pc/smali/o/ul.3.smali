.class public final synthetic Lo/ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/ui;


# direct methods
.method public synthetic constructor <init>(Lo/ui;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ul;->c:Lo/ui;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ul;->c:Lo/ui;

    invoke-static {v0}, Lo/ui;->e(Lo/ui;)V

    return-void
.end method
