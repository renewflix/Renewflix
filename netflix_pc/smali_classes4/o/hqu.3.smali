.class public final synthetic Lo/hqu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/hpp;

.field private synthetic b:I

.field private synthetic c:Lo/Ca;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/hpp;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hqu;->a:Lo/hpp;

    iput-object p2, p0, Lo/hqu;->c:Lo/Ca;

    iput p3, p0, Lo/hqu;->b:I

    iput p4, p0, Lo/hqu;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hqu;->a:Lo/hpp;

    iget-object v1, p0, Lo/hqu;->c:Lo/Ca;

    iget v2, p0, Lo/hqu;->b:I

    iget v3, p0, Lo/hqu;->d:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lo/hqn;->b(Lo/hpp;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
