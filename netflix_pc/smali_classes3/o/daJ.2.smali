.class public final synthetic Lo/daJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private synthetic c:Z

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/daJ;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/daJ;->c:Z

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/daJ;->e:Ljava/lang/String;

    iget-boolean v1, p0, Lo/daJ;->c:Z

    invoke-static {v0, v1, p1}, Lo/daF;->e(Ljava/lang/String;ZLio/reactivex/SingleEmitter;)V

    return-void
.end method
