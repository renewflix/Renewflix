.class public final synthetic Lo/hMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/iRa;

.field private synthetic c:Lo/hSg;

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lo/iRa;

.field private synthetic f:I

.field private synthetic g:Lo/Ca;

.field private synthetic h:I

.field private synthetic j:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/hSg;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/iRa;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hMK;->c:Lo/hSg;

    iput-object p2, p0, Lo/hMK;->a:Lo/iRa;

    iput-object p3, p0, Lo/hMK;->b:Lo/iRa;

    iput-object p4, p0, Lo/hMK;->d:Lo/iRa;

    iput-object p5, p0, Lo/hMK;->e:Lo/iRa;

    iput-object p6, p0, Lo/hMK;->g:Lo/Ca;

    iput-object p7, p0, Lo/hMK;->j:Lo/iRa;

    iput p8, p0, Lo/hMK;->f:I

    iput p9, p0, Lo/hMK;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/hMK;->c:Lo/hSg;

    iget-object v1, p0, Lo/hMK;->a:Lo/iRa;

    iget-object v2, p0, Lo/hMK;->b:Lo/iRa;

    iget-object v3, p0, Lo/hMK;->d:Lo/iRa;

    iget-object v4, p0, Lo/hMK;->e:Lo/iRa;

    iget-object v5, p0, Lo/hMK;->g:Lo/Ca;

    iget-object v6, p0, Lo/hMK;->j:Lo/iRa;

    iget v7, p0, Lo/hMK;->f:I

    iget v9, p0, Lo/hMK;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/hME;->c(Lo/hSg;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/iRa;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
