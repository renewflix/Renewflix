.class public final synthetic Lo/hdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:J

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/Ca;

.field private synthetic f:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILo/Ca;ZJII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hdD;->d:Ljava/lang/String;

    iput p2, p0, Lo/hdD;->a:I

    iput-object p3, p0, Lo/hdD;->e:Lo/Ca;

    iput-boolean p4, p0, Lo/hdD;->b:Z

    iput-wide p5, p0, Lo/hdD;->c:J

    iput p7, p0, Lo/hdD;->f:I

    iput p8, p0, Lo/hdD;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/hdD;->d:Ljava/lang/String;

    iget v1, p0, Lo/hdD;->a:I

    iget-object v2, p0, Lo/hdD;->e:Lo/Ca;

    iget-boolean v3, p0, Lo/hdD;->b:Z

    iget-wide v4, p0, Lo/hdD;->c:J

    iget v6, p0, Lo/hdD;->f:I

    iget v8, p0, Lo/hdD;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/hdF;->b(Ljava/lang/String;ILo/Ca;ZJLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
