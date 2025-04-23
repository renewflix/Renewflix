.class public final synthetic Lo/hUL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:I

.field private synthetic c:Lo/iQW;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iQW;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hUL;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/hUL;->c:Lo/iQW;

    iput-object p3, p0, Lo/hUL;->a:Lo/Ca;

    iput p4, p0, Lo/hUL;->e:I

    iput p5, p0, Lo/hUL;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hUL;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/hUL;->c:Lo/iQW;

    iget-object v2, p0, Lo/hUL;->a:Lo/Ca;

    iget v3, p0, Lo/hUL;->e:I

    iget v5, p0, Lo/hUL;->b:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v3, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lo/hUP;->a(Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
