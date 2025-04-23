.class public final synthetic Lo/ihb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRk;

.field private synthetic b:Lo/Ca;

.field private synthetic c:I

.field private synthetic d:Lo/ihp;

.field private synthetic e:Z

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/ihp;ZLo/Ca;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihb;->d:Lo/ihp;

    iput-boolean p2, p0, Lo/ihb;->e:Z

    iput-object p3, p0, Lo/ihb;->b:Lo/Ca;

    iput-object p4, p0, Lo/ihb;->a:Lo/iRk;

    iput p5, p0, Lo/ihb;->c:I

    iput p6, p0, Lo/ihb;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ihb;->d:Lo/ihp;

    iget-boolean v1, p0, Lo/ihb;->e:Z

    iget-object v2, p0, Lo/ihb;->b:Lo/Ca;

    iget-object v3, p0, Lo/ihb;->a:Lo/iRk;

    iget v4, p0, Lo/ihb;->c:I

    iget v6, p0, Lo/ihb;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/ihf;->a(Lo/ihp;ZLo/Ca;Lo/iRk;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
