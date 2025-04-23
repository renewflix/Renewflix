.class public final synthetic Lo/cTZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lo/Ca;

.field private synthetic c:I

.field private synthetic d:Lo/cPT;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/cPT;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cTZ;->d:Lo/cPT;

    iput-object p2, p0, Lo/cTZ;->b:Lo/Ca;

    iput p3, p0, Lo/cTZ;->e:I

    iput p4, p0, Lo/cTZ;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cTZ;->d:Lo/cPT;

    iget-object v1, p0, Lo/cTZ;->b:Lo/Ca;

    iget v2, p0, Lo/cTZ;->e:I

    iget v3, p0, Lo/cTZ;->c:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lo/cTX;->b(Lo/cPT;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
