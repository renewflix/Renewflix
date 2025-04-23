.class public final synthetic Lo/cFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/cFe;


# direct methods
.method public synthetic constructor <init>(Lo/cFe;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cFl;->a:Lo/cFe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cFl;->a:Lo/cFe;

    invoke-static {v0}, Lo/cFe;->a(Lo/cFe;)V

    return-void
.end method
