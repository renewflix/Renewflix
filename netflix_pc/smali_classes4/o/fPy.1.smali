.class public final synthetic Lo/fPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Z

.field private synthetic d:Lo/lI;

.field private synthetic e:Lo/iRa;

.field private synthetic g:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lo/lI;IZLo/iRa;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fPy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo/fPy;->d:Lo/lI;

    iput p3, p0, Lo/fPy;->a:I

    iput-boolean p4, p0, Lo/fPy;->c:Z

    iput-object p5, p0, Lo/fPy;->e:Lo/iRa;

    iput p6, p0, Lo/fPy;->g:I

    iput p7, p0, Lo/fPy;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/fPy;->b:Ljava/lang/Object;

    iget-object v1, p0, Lo/fPy;->d:Lo/lI;

    iget v2, p0, Lo/fPy;->a:I

    iget-boolean v3, p0, Lo/fPy;->c:Z

    iget-object v4, p0, Lo/fPy;->e:Lo/iRa;

    iget v5, p0, Lo/fPy;->g:I

    iget v7, p0, Lo/fPy;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/fPv;->b(Ljava/lang/Object;Lo/lI;IZLo/iRa;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
