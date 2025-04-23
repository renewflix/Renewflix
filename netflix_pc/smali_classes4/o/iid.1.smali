.class public final synthetic Lo/iid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private synthetic b:Ljava/lang/Boolean;

.field private synthetic c:Lo/fxT;

.field private synthetic d:Lo/eQC;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/fxT;Ljava/lang/Boolean;ZLo/eQC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iid;->c:Lo/fxT;

    iput-object p2, p0, Lo/iid;->b:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lo/iid;->e:Z

    iput-object p4, p0, Lo/iid;->d:Lo/eQC;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/iid;->c:Lo/fxT;

    iget-object v1, p0, Lo/iid;->b:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lo/iid;->e:Z

    iget-object v3, p0, Lo/iid;->d:Lo/eQC;

    invoke-static {v0, v1, v2, v3, p1}, Lo/ihU;->c(Lo/fxT;Ljava/lang/Boolean;ZLo/eQC;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
