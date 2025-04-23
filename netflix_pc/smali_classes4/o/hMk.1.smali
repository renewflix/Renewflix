.class public final synthetic Lo/hMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/hxI;

.field private synthetic b:I

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lo/iRa;

.field private synthetic e:Z

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(ZLo/hxI;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hMk;->e:Z

    iput-object p2, p0, Lo/hMk;->a:Lo/hxI;

    iput-object p3, p0, Lo/hMk;->d:Lo/iRa;

    iput-object p4, p0, Lo/hMk;->c:Lo/Ca;

    iput p5, p0, Lo/hMk;->b:I

    iput p6, p0, Lo/hMk;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/hMk;->e:Z

    iget-object v1, p0, Lo/hMk;->a:Lo/hxI;

    iget-object v2, p0, Lo/hMk;->d:Lo/iRa;

    iget-object v3, p0, Lo/hMk;->c:Lo/Ca;

    iget v4, p0, Lo/hMk;->b:I

    iget v5, p0, Lo/hMk;->g:I

    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lo/hMd;->b(ZLo/hxI;Lo/iRa;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
