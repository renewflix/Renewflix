.class public final synthetic Lo/hOg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/iRa;

.field private synthetic c:Lo/hvS$b;

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lo/BW$d;

.field private synthetic f:Lo/iRa;

.field private synthetic g:Lo/Ca;

.field private synthetic h:I

.field private synthetic i:I

.field private synthetic j:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/hvS$b;Lo/BW$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hOg;->c:Lo/hvS$b;

    iput-object p2, p0, Lo/hOg;->e:Lo/BW$d;

    iput-object p3, p0, Lo/hOg;->a:Lo/iRa;

    iput-object p4, p0, Lo/hOg;->b:Lo/iRa;

    iput-object p5, p0, Lo/hOg;->d:Lo/iRa;

    iput-object p6, p0, Lo/hOg;->j:Lo/iRa;

    iput-object p7, p0, Lo/hOg;->f:Lo/iRa;

    iput-object p8, p0, Lo/hOg;->g:Lo/Ca;

    iput p9, p0, Lo/hOg;->i:I

    iput p10, p0, Lo/hOg;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/hOg;->c:Lo/hvS$b;

    iget-object v1, p0, Lo/hOg;->e:Lo/BW$d;

    iget-object v2, p0, Lo/hOg;->a:Lo/iRa;

    iget-object v3, p0, Lo/hOg;->b:Lo/iRa;

    iget-object v4, p0, Lo/hOg;->d:Lo/iRa;

    iget-object v5, p0, Lo/hOg;->j:Lo/iRa;

    iget-object v6, p0, Lo/hOg;->f:Lo/iRa;

    iget-object v7, p0, Lo/hOg;->g:Lo/Ca;

    iget v8, p0, Lo/hOg;->i:I

    iget v10, p0, Lo/hOg;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v8, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lo/hOf;->c(Lo/hvS$b;Lo/BW$d;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
