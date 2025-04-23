.class public final synthetic Lo/gBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/fzn;

.field private synthetic c:Lo/gBi;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/gBi;Lo/fzn;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gBj;->c:Lo/gBi;

    iput-object p2, p0, Lo/gBj;->b:Lo/fzn;

    iput p3, p0, Lo/gBj;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gBj;->c:Lo/gBi;

    iget-object v1, p0, Lo/gBj;->b:Lo/fzn;

    iget v2, p0, Lo/gBj;->e:I

    check-cast p1, Lo/aYw;

    invoke-static {v0, v1, v2, p1}, Lo/gBi;->b(Lo/gBi;Lo/fzn;ILo/aYw;)Lo/gol;

    move-result-object p1

    return-object p1
.end method
