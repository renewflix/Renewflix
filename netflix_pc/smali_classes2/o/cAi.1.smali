.class public final synthetic Lo/cAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Z

.field private synthetic c:I

.field private synthetic e:Lo/czV$c;


# direct methods
.method public synthetic constructor <init>(Lo/czV$c;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cAi;->e:Lo/czV$c;

    iput-boolean p2, p0, Lo/cAi;->a:Z

    const/4 p1, 0x0

    iput p1, p0, Lo/cAi;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cAi;->e:Lo/czV$c;

    iget-boolean v1, p0, Lo/cAi;->a:Z

    iget v2, p0, Lo/cAi;->c:I

    check-cast p1, Lo/czL;

    invoke-static {v0, v1, v2, p1}, Lo/cAg;->b(Lo/czV$c;ZILo/czL;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
