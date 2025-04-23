.class public final synthetic Lo/hQK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/hSj$f$a;

.field private synthetic c:Lo/iRa;

.field private synthetic d:Lo/hSb;

.field private synthetic e:Lo/iRa;

.field private synthetic f:I

.field private synthetic g:Lo/Ca;

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lo/hSj$f$a;Lo/hSb;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hQK;->b:Lo/hSj$f$a;

    iput-object p2, p0, Lo/hQK;->d:Lo/hSb;

    iput-object p3, p0, Lo/hQK;->e:Lo/iRa;

    iput-object p4, p0, Lo/hQK;->c:Lo/iRa;

    iput-object p5, p0, Lo/hQK;->a:Lo/iRa;

    iput-object p6, p0, Lo/hQK;->g:Lo/Ca;

    iput p7, p0, Lo/hQK;->f:I

    iput p8, p0, Lo/hQK;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/hQK;->b:Lo/hSj$f$a;

    iget-object v1, p0, Lo/hQK;->d:Lo/hSb;

    iget-object v2, p0, Lo/hQK;->e:Lo/iRa;

    iget-object v3, p0, Lo/hQK;->c:Lo/iRa;

    iget-object v4, p0, Lo/hQK;->a:Lo/iRa;

    iget-object v5, p0, Lo/hQK;->g:Lo/Ca;

    iget v6, p0, Lo/hQK;->f:I

    iget v8, p0, Lo/hQK;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/hQF;->a(Lo/hSj$f$a;Lo/hSb;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
