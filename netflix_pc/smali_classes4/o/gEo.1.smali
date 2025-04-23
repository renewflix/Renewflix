.class public final synthetic Lo/gEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/gEh;

.field private synthetic e:Lo/iQW;


# direct methods
.method public synthetic constructor <init>(Lo/gEh;Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gEo;->a:Lo/gEh;

    iput-object p2, p0, Lo/gEo;->e:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gEo;->a:Lo/gEh;

    iget-object v1, p0, Lo/gEo;->e:Lo/iQW;

    invoke-static {v0, v1}, Lo/gEm$a;->c(Lo/gEh;Lo/iQW;)V

    return-void
.end method
