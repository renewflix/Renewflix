.class public final synthetic Lo/hPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/hSg;

.field private synthetic b:Lo/hRP;

.field private synthetic c:Lo/iRa;

.field private synthetic d:Lo/hRT;

.field private synthetic e:Lo/hRY;

.field private synthetic g:I

.field private synthetic h:Lo/Ca;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/hSg;Lo/hRT;Lo/hRY;Lo/hRP;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hPl;->a:Lo/hSg;

    iput-object p2, p0, Lo/hPl;->d:Lo/hRT;

    iput-object p3, p0, Lo/hPl;->e:Lo/hRY;

    iput-object p4, p0, Lo/hPl;->b:Lo/hRP;

    iput-object p5, p0, Lo/hPl;->c:Lo/iRa;

    iput-object p6, p0, Lo/hPl;->h:Lo/Ca;

    iput p7, p0, Lo/hPl;->g:I

    iput p8, p0, Lo/hPl;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/hPl;->a:Lo/hSg;

    iget-object v1, p0, Lo/hPl;->d:Lo/hRT;

    iget-object v2, p0, Lo/hPl;->e:Lo/hRY;

    iget-object v3, p0, Lo/hPl;->b:Lo/hRP;

    iget-object v4, p0, Lo/hPl;->c:Lo/iRa;

    iget-object v5, p0, Lo/hPl;->h:Lo/Ca;

    iget v6, p0, Lo/hPl;->g:I

    iget v8, p0, Lo/hPl;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/hPi;->e(Lo/hSg;Lo/hRT;Lo/hRY;Lo/hRP;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
