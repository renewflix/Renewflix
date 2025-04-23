.class public final synthetic Lo/fPc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic b:Lo/iQW;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/Ca;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Z

.field private synthetic i:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/iQW;Lo/Ca;FZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fPc;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/fPc;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/fPc;->b:Lo/iQW;

    iput-object p4, p0, Lo/fPc;->a:Lo/iQW;

    iput-object p5, p0, Lo/fPc;->d:Lo/Ca;

    iput p6, p0, Lo/fPc;->i:F

    iput-boolean p7, p0, Lo/fPc;->h:Z

    iput p8, p0, Lo/fPc;->g:I

    iput p9, p0, Lo/fPc;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/fPc;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/fPc;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/fPc;->b:Lo/iQW;

    iget-object v3, p0, Lo/fPc;->a:Lo/iQW;

    iget-object v4, p0, Lo/fPc;->d:Lo/Ca;

    iget v5, p0, Lo/fPc;->i:F

    iget-boolean v6, p0, Lo/fPc;->h:Z

    iget v7, p0, Lo/fPc;->g:I

    iget v9, p0, Lo/fPc;->f:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/fPa;->a(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/iQW;Lo/Ca;FZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
