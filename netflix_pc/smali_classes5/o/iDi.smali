.class public final synthetic Lo/iDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:Lo/iDe;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iDe;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iDi;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/iDi;->e:Lo/iDe;

    iput p3, p0, Lo/iDi;->d:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iDi;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/iDi;->e:Lo/iDe;

    iget v2, p0, Lo/iDi;->d:I

    invoke-static {v0, v1, v2, p1}, Lo/iDe;->d(Ljava/lang/String;Lo/iDe;ILio/reactivex/SingleEmitter;)V

    return-void
.end method
