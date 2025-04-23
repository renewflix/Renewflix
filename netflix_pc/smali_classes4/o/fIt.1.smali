.class public final synthetic Lo/fIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/iQW;

.field private synthetic c:I

.field private synthetic d:Z

.field private synthetic e:Lo/Ca;


# direct methods
.method public synthetic constructor <init>(Lo/iQW;Lo/Ca;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fIt;->b:Lo/iQW;

    iput-object p2, p0, Lo/fIt;->e:Lo/Ca;

    iput-boolean p3, p0, Lo/fIt;->d:Z

    iput p4, p0, Lo/fIt;->c:I

    iput p5, p0, Lo/fIt;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/fIt;->b:Lo/iQW;

    iget-object v1, p0, Lo/fIt;->e:Lo/Ca;

    iget-boolean v2, p0, Lo/fIt;->d:Z

    iget v3, p0, Lo/fIt;->c:I

    iget v5, p0, Lo/fIt;->a:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v3, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lo/fIu;->a(Lo/iQW;Lo/Ca;ZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
