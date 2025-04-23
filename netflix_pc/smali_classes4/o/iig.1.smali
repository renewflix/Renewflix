.class public final synthetic Lo/iig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private synthetic a:Lo/iRk;

.field private synthetic c:Z

.field private synthetic e:Lo/iie;


# direct methods
.method public synthetic constructor <init>(Lo/iie;Lo/iRk;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iig;->e:Lo/iie;

    iput-object p2, p0, Lo/iig;->a:Lo/iRk;

    iput-boolean p3, p0, Lo/iig;->c:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iig;->e:Lo/iie;

    iget-object v1, p0, Lo/iig;->a:Lo/iRk;

    iget-boolean v2, p0, Lo/iig;->c:Z

    invoke-static {v0, v1, v2, p1}, Lo/iie;->b(Lo/iie;Lo/iRk;ZLio/reactivex/SingleEmitter;)V

    return-void
.end method
