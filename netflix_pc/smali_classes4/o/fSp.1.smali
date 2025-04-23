.class public final synthetic Lo/fSp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/fQf;

.field private synthetic c:Lo/fQA;

.field private synthetic d:Lo/fQd;

.field private synthetic e:I

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lo/fQd;Lo/fQf;Lo/fQA;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fSp;->d:Lo/fQd;

    iput-object p2, p0, Lo/fSp;->b:Lo/fQf;

    iput-object p3, p0, Lo/fSp;->c:Lo/fQA;

    iput-boolean p4, p0, Lo/fSp;->a:Z

    iput p5, p0, Lo/fSp;->e:I

    iput p6, p0, Lo/fSp;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/fSp;->d:Lo/fQd;

    iget-object v1, p0, Lo/fSp;->b:Lo/fQf;

    iget-object v2, p0, Lo/fSp;->c:Lo/fQA;

    iget-boolean v3, p0, Lo/fSp;->a:Z

    iget v4, p0, Lo/fSp;->e:I

    iget v6, p0, Lo/fSp;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/fSs;->a(Lo/fQd;Lo/fQf;Lo/fQA;ZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
