.class public final synthetic Lo/fSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lo/fQd;

.field private synthetic c:Lo/fQD;

.field private synthetic d:Lo/fQf;

.field private synthetic e:Lo/iRk;

.field private synthetic f:I

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lo/fQd;Lo/fQf;Lo/fQD;Lo/Ca;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fSm;->b:Lo/fQd;

    iput-object p2, p0, Lo/fSm;->d:Lo/fQf;

    iput-object p3, p0, Lo/fSm;->c:Lo/fQD;

    iput-object p4, p0, Lo/fSm;->a:Lo/Ca;

    iput-object p5, p0, Lo/fSm;->e:Lo/iRk;

    iput p6, p0, Lo/fSm;->g:I

    iput p7, p0, Lo/fSm;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/fSm;->b:Lo/fQd;

    iget-object v1, p0, Lo/fSm;->d:Lo/fQf;

    iget-object v2, p0, Lo/fSm;->c:Lo/fQD;

    iget-object v3, p0, Lo/fSm;->a:Lo/Ca;

    iget-object v4, p0, Lo/fSm;->e:Lo/iRk;

    iget v5, p0, Lo/fSm;->g:I

    iget v7, p0, Lo/fSm;->f:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/fSj;->d(Lo/fQd;Lo/fQf;Lo/fQD;Lo/Ca;Lo/iRk;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
