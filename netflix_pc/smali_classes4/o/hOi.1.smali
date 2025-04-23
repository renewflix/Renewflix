.class public final synthetic Lo/hOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/hvS$c;

.field private synthetic b:Lo/iRa;

.field private synthetic c:Lo/BW$d;

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lo/iRa;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Lo/Ca;

.field private synthetic i:Lo/iRa;

.field private synthetic j:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/hvS$c;Lo/BW$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hOi;->a:Lo/hvS$c;

    iput-object p2, p0, Lo/hOi;->c:Lo/BW$d;

    iput-object p3, p0, Lo/hOi;->b:Lo/iRa;

    iput-object p4, p0, Lo/hOi;->e:Lo/iRa;

    iput-object p5, p0, Lo/hOi;->d:Lo/iRa;

    iput-object p6, p0, Lo/hOi;->i:Lo/iRa;

    iput-object p7, p0, Lo/hOi;->j:Lo/iRa;

    iput-object p8, p0, Lo/hOi;->h:Lo/Ca;

    iput p9, p0, Lo/hOi;->f:I

    iput p10, p0, Lo/hOi;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/hOi;->a:Lo/hvS$c;

    iget-object v1, p0, Lo/hOi;->c:Lo/BW$d;

    iget-object v2, p0, Lo/hOi;->b:Lo/iRa;

    iget-object v3, p0, Lo/hOi;->e:Lo/iRa;

    iget-object v4, p0, Lo/hOi;->d:Lo/iRa;

    iget-object v5, p0, Lo/hOi;->i:Lo/iRa;

    iget-object v6, p0, Lo/hOi;->j:Lo/iRa;

    iget-object v7, p0, Lo/hOi;->h:Lo/Ca;

    iget v8, p0, Lo/hOi;->f:I

    iget v10, p0, Lo/hOi;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v8, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lo/hOa;->e(Lo/hvS$c;Lo/BW$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
