.class public final synthetic Lo/ikC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/Ca;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ikC;->c:Lo/Ca;

    iput p2, p0, Lo/ikC;->e:I

    iput p3, p0, Lo/ikC;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ikC;->c:Lo/Ca;

    iget v1, p0, Lo/ikC;->e:I

    iget v2, p0, Lo/ikC;->b:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v1, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {v0, p1, p2, v2}, Lo/ikD;->e(Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
