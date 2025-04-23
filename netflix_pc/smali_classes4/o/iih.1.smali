.class public final synthetic Lo/iih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lio/reactivex/SingleEmitter;

.field private synthetic b:Lo/iRk;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lo/iRk;Lio/reactivex/SingleEmitter;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iih;->b:Lo/iRk;

    iput-object p2, p0, Lo/iih;->a:Lio/reactivex/SingleEmitter;

    iput-boolean p3, p0, Lo/iih;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iih;->b:Lo/iRk;

    iget-object v1, p0, Lo/iih;->a:Lio/reactivex/SingleEmitter;

    iget-boolean v2, p0, Lo/iih;->d:Z

    check-cast p1, Lo/eOb;

    invoke-static {v0, v1, v2, p1}, Lo/iie;->c(Lo/iRk;Lio/reactivex/SingleEmitter;ZLo/eOb;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
