.class public final synthetic Lo/eQL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/eQK;


# direct methods
.method public synthetic constructor <init>(Lo/eQK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eQL;->a:Lo/eQK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eQL;->a:Lo/eQK;

    invoke-static {v0}, Lo/eQK;->b(Lo/eQK;)V

    return-void
.end method
