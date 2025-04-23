.class public final synthetic Lo/iKa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic d:Lo/zh;


# direct methods
.method public synthetic constructor <init>(Lo/zh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iKa;->d:Lo/zh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iKa;->d:Lo/zh;

    .line 2111
    invoke-static {v0}, Lo/iJY;->e(Lo/zh;)Lo/iJE;

    move-result-object v0

    invoke-interface {v0}, Lo/iJE;->b()Lo/iJE$d;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/iJE$d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
