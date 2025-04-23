.class public final synthetic Lo/cJq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/Le;

.field private synthetic e:Lo/Le;


# direct methods
.method public synthetic constructor <init>(Lo/Le;Lo/Le;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cJq;->c:Lo/Le;

    iput-object p2, p0, Lo/cJq;->e:Lo/Le;

    iput p3, p0, Lo/cJq;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cJq;->c:Lo/Le;

    iget-object v1, p0, Lo/cJq;->e:Lo/Le;

    iget v2, p0, Lo/cJq;->b:I

    check-cast p1, Lo/Le$e;

    invoke-static {v0, v1, v2, p1}, Lo/cJj;->e(Lo/Le;Lo/Le;ILo/Le$e;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
