.class public final synthetic Lo/hNg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/er;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/Ca;

.field private synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lo/er;Ljava/lang/String;ZLo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hNg;->b:Lo/er;

    iput-object p2, p0, Lo/hNg;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lo/hNg;->a:Z

    iput-object p4, p0, Lo/hNg;->e:Lo/Ca;

    iput p5, p0, Lo/hNg;->c:I

    iput p6, p0, Lo/hNg;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hNg;->b:Lo/er;

    iget-object v1, p0, Lo/hNg;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lo/hNg;->a:Z

    iget-object v3, p0, Lo/hNg;->e:Lo/Ca;

    iget v4, p0, Lo/hNg;->c:I

    iget v5, p0, Lo/hNg;->f:I

    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lo/hNh;->b(Lo/er;Ljava/lang/String;ZLo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
