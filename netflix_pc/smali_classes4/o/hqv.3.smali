.class public final synthetic Lo/hqv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lo/hpp;


# direct methods
.method public synthetic constructor <init>(Lo/hpp;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hqv;->e:Lo/hpp;

    iput-object p2, p0, Lo/hqv;->d:Lo/Ca;

    iput p3, p0, Lo/hqv;->b:I

    iput p4, p0, Lo/hqv;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hqv;->e:Lo/hpp;

    iget-object v1, p0, Lo/hqv;->d:Lo/Ca;

    iget v2, p0, Lo/hqv;->b:I

    iget v3, p0, Lo/hqv;->a:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lo/hqn;->a(Lo/hpp;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
