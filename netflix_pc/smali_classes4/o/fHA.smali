.class public final synthetic Lo/fHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic b:Lo/Ca;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/iQW;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fHA;->a:Lo/iQW;

    iput-object p2, p0, Lo/fHA;->b:Lo/Ca;

    iput p3, p0, Lo/fHA;->e:I

    iput p4, p0, Lo/fHA;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fHA;->a:Lo/iQW;

    iget-object v1, p0, Lo/fHA;->b:Lo/Ca;

    iget v2, p0, Lo/fHA;->e:I

    iget v3, p0, Lo/fHA;->d:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2, v3}, Lo/fHD;->a(Lo/iQW;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
