.class public final synthetic Lo/gea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRk;

.field private synthetic b:Lo/Ca;

.field private synthetic c:J

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lo/iRk;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/gea;->c:J

    iput-object p3, p0, Lo/gea;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/gea;->a:Lo/iRk;

    iput-object p5, p0, Lo/gea;->b:Lo/Ca;

    iput p6, p0, Lo/gea;->e:I

    iput p7, p0, Lo/gea;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-wide v0, p0, Lo/gea;->c:J

    iget-object v2, p0, Lo/gea;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/gea;->a:Lo/iRk;

    iget-object v4, p0, Lo/gea;->b:Lo/Ca;

    iget v5, p0, Lo/gea;->e:I

    iget v7, p0, Lo/gea;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/gdV;->a(JLjava/lang/String;Lo/iRk;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
