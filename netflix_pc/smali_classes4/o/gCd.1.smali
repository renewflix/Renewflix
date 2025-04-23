.class public final synthetic Lo/gCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/gBK;

.field private synthetic d:I

.field private synthetic e:Lo/fzn;


# direct methods
.method public synthetic constructor <init>(Lo/gBK;Lo/fzn;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gCd;->c:Lo/gBK;

    iput-object p2, p0, Lo/gCd;->e:Lo/fzn;

    iput p3, p0, Lo/gCd;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gCd;->c:Lo/gBK;

    iget-object v1, p0, Lo/gCd;->e:Lo/fzn;

    iget v2, p0, Lo/gCd;->d:I

    check-cast p1, Lo/aYw;

    invoke-static {v0, v1, v2, p1}, Lo/gBK;->a(Lo/gBK;Lo/fzn;ILo/aYw;)Lo/gol;

    move-result-object p1

    return-object p1
.end method
