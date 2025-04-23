.class public final synthetic Lo/hNL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/iRa;

.field private synthetic c:Lo/BW$d;

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lo/hvS$e;

.field private synthetic f:I

.field private synthetic g:Lo/Ca;

.field private synthetic h:I

.field private synthetic i:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/hvS$e;Lo/BW$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hNL;->e:Lo/hvS$e;

    iput-object p2, p0, Lo/hNL;->c:Lo/BW$d;

    iput-object p3, p0, Lo/hNL;->d:Lo/iRa;

    iput-object p4, p0, Lo/hNL;->b:Lo/iRa;

    iput-object p5, p0, Lo/hNL;->a:Lo/iRa;

    iput-object p6, p0, Lo/hNL;->i:Lo/iRa;

    iput-object p7, p0, Lo/hNL;->g:Lo/Ca;

    iput p8, p0, Lo/hNL;->h:I

    iput p9, p0, Lo/hNL;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/hNL;->e:Lo/hvS$e;

    iget-object v1, p0, Lo/hNL;->c:Lo/BW$d;

    iget-object v2, p0, Lo/hNL;->d:Lo/iRa;

    iget-object v3, p0, Lo/hNL;->b:Lo/iRa;

    iget-object v4, p0, Lo/hNL;->a:Lo/iRa;

    iget-object v5, p0, Lo/hNL;->i:Lo/iRa;

    iget-object v6, p0, Lo/hNL;->g:Lo/Ca;

    iget v7, p0, Lo/hNL;->h:I

    iget v9, p0, Lo/hNL;->f:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/hNM;->c(Lo/hvS$e;Lo/BW$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
