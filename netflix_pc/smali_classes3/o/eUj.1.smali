.class public final synthetic Lo/eUj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/eUi$e;


# direct methods
.method public synthetic constructor <init>(Lo/eUi$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eUj;->b:Lo/eUi$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/eUj;->b:Lo/eUi$e;

    .line 2668
    iget-object v1, v0, Lo/eUi$e;->c:Lo/eUi;

    iget-object v0, v0, Lo/eUi$e;->d:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3000
    invoke-virtual {v1, v0, v2}, Lo/eUi;->d(Ljava/lang/String;Z)V

    return-void
.end method
