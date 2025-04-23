.class public final synthetic Lo/eWp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/eWr;


# direct methods
.method public synthetic constructor <init>(Lo/eWr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eWp;->b:Lo/eWr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eWp;->b:Lo/eWr;

    invoke-static {v0}, Lo/eWr;->b(Lo/eWr;)V

    return-void
.end method
