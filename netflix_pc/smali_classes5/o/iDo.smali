.class public final synthetic Lo/iDo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic e:Lo/iDe;


# direct methods
.method public synthetic constructor <init>(Lo/iDe;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iDo;->e:Lo/iDe;

    iput-object p2, p0, Lo/iDo;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lo/iDo;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iDo;->e:Lo/iDe;

    iget-object v1, p0, Lo/iDo;->b:Ljava/lang/String;

    iget v2, p0, Lo/iDo;->c:I

    check-cast p1, Lo/iDg;

    invoke-static {v0, v1, v2, p1}, Lo/iDe;->e(Lo/iDe;Ljava/lang/String;ILo/iDg;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
