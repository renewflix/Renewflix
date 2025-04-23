.class public final synthetic Lo/iMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iMJ$e;

.field private synthetic b:Lo/er;

.field private synthetic d:I

.field private synthetic e:Lo/iRp;


# direct methods
.method public synthetic constructor <init>(Lo/iMJ$e;Lo/er;Lo/iRp;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iMP;->a:Lo/iMJ$e;

    iput-object p2, p0, Lo/iMP;->b:Lo/er;

    iput-object p3, p0, Lo/iMP;->e:Lo/iRp;

    iput p4, p0, Lo/iMP;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/iMP;->a:Lo/iMJ$e;

    iget-object v1, p0, Lo/iMP;->b:Lo/er;

    iget-object v2, p0, Lo/iMP;->e:Lo/iRp;

    iget v3, p0, Lo/iMP;->d:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lo/iMQ;->b(Lo/iMJ$e;Lo/er;Lo/iRp;ILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
