.class public final synthetic Lo/hLh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/iRa;

.field private synthetic c:Lo/iRa;

.field private synthetic d:Lo/hRP;

.field private synthetic e:Lo/iRa;

.field private synthetic f:Lo/Ca;

.field private synthetic g:Lo/iRa;

.field private synthetic h:Lo/iRa;

.field private synthetic i:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/hRP;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hLh;->d:Lo/hRP;

    iput-object p2, p0, Lo/hLh;->b:Lo/iRa;

    iput-object p3, p0, Lo/hLh;->e:Lo/iRa;

    iput-object p4, p0, Lo/hLh;->a:Lo/iRa;

    iput-object p5, p0, Lo/hLh;->c:Lo/iRa;

    iput-object p6, p0, Lo/hLh;->g:Lo/iRa;

    iput-object p7, p0, Lo/hLh;->h:Lo/iRa;

    iput-object p8, p0, Lo/hLh;->f:Lo/Ca;

    iput p9, p0, Lo/hLh;->j:I

    iput p10, p0, Lo/hLh;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/hLh;->d:Lo/hRP;

    iget-object v1, p0, Lo/hLh;->b:Lo/iRa;

    iget-object v2, p0, Lo/hLh;->e:Lo/iRa;

    iget-object v3, p0, Lo/hLh;->a:Lo/iRa;

    iget-object v4, p0, Lo/hLh;->c:Lo/iRa;

    iget-object v5, p0, Lo/hLh;->g:Lo/iRa;

    iget-object v6, p0, Lo/hLh;->h:Lo/iRa;

    iget-object v7, p0, Lo/hLh;->f:Lo/Ca;

    iget v8, p0, Lo/hLh;->j:I

    iget v10, p0, Lo/hLh;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v8, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lo/hKZ;->e(Lo/hRP;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
