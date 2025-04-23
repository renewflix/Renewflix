.class public final synthetic Lo/gKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/gJT;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/gJT;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gKo;->a:Lo/gJT;

    iput p2, p0, Lo/gKo;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gKo;->a:Lo/gJT;

    iget v1, p0, Lo/gKo;->d:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lo/gKj;->e(Lo/gJT;ILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
