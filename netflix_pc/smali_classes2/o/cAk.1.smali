.class public final synthetic Lo/cAk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field private synthetic b:Lo/czL;

.field private synthetic c:Lo/czV$c;

.field private synthetic d:I

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/czL;Lo/czV$c;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cAk;->b:Lo/czL;

    iput-object p2, p0, Lo/cAk;->c:Lo/czV$c;

    iput-boolean p3, p0, Lo/cAk;->e:Z

    iput p4, p0, Lo/cAk;->d:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cAk;->b:Lo/czL;

    iget-object v1, p0, Lo/cAk;->c:Lo/czV$c;

    iget-boolean v2, p0, Lo/cAk;->e:Z

    iget v3, p0, Lo/cAk;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lo/cAg;->b(Lo/czL;Lo/czV$c;ZILio/reactivex/SingleEmitter;)V

    return-void
.end method
