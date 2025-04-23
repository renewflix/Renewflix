.class public final synthetic Lo/hPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/iRa;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hPz;->a:Lo/iRa;

    iput p2, p0, Lo/hPz;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hPz;->a:Lo/iRa;

    iget v1, p0, Lo/hPz;->e:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lo/hPo;->a(Lo/iRa;ILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
