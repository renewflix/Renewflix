.class public final synthetic Lo/hKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:I

.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hKY;->e:Lo/iRa;

    iput p2, p0, Lo/hKY;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hKY;->e:Lo/iRa;

    iget v1, p0, Lo/hKY;->b:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lo/hKO;->a(Lo/iRa;ILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
