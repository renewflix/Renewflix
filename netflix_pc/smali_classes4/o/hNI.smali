.class public final synthetic Lo/hNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic b:Lo/hSb;

.field private synthetic c:Z

.field private synthetic d:Lo/hRM;

.field private synthetic e:Z

.field private synthetic f:I

.field private synthetic g:Lo/Ca;

.field private synthetic h:I

.field private synthetic i:Lo/iRa;

.field private synthetic j:Lo/iRp;


# direct methods
.method public synthetic constructor <init>(Lo/hSb;Lo/hRM;ZZLo/iQW;Lo/iRa;Lo/Ca;Lo/iRp;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hNI;->b:Lo/hSb;

    iput-object p2, p0, Lo/hNI;->d:Lo/hRM;

    iput-boolean p3, p0, Lo/hNI;->c:Z

    iput-boolean p4, p0, Lo/hNI;->e:Z

    iput-object p5, p0, Lo/hNI;->a:Lo/iQW;

    iput-object p6, p0, Lo/hNI;->i:Lo/iRa;

    iput-object p7, p0, Lo/hNI;->g:Lo/Ca;

    iput-object p8, p0, Lo/hNI;->j:Lo/iRp;

    iput p9, p0, Lo/hNI;->h:I

    iput p10, p0, Lo/hNI;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/hNI;->b:Lo/hSb;

    iget-object v1, p0, Lo/hNI;->d:Lo/hRM;

    iget-boolean v2, p0, Lo/hNI;->c:Z

    iget-boolean v3, p0, Lo/hNI;->e:Z

    iget-object v4, p0, Lo/hNI;->a:Lo/iQW;

    iget-object v5, p0, Lo/hNI;->i:Lo/iRa;

    iget-object v6, p0, Lo/hNI;->g:Lo/Ca;

    iget-object v7, p0, Lo/hNI;->j:Lo/iRp;

    iget v8, p0, Lo/hNI;->h:I

    iget v10, p0, Lo/hNI;->f:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v8, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lo/hNE;->c(Lo/hSb;Lo/hRM;ZZLo/iQW;Lo/iRa;Lo/Ca;Lo/iRp;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
