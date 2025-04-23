.class public final synthetic Lo/gNP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lo/iYz;

.field private synthetic c:J

.field private synthetic d:Lo/iQW;

.field private synthetic e:I

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lo/iYz;JLo/Ca;Lo/iQW;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gNP;->b:Lo/iYz;

    iput-wide p2, p0, Lo/gNP;->c:J

    iput-object p4, p0, Lo/gNP;->a:Lo/Ca;

    iput-object p5, p0, Lo/gNP;->d:Lo/iQW;

    iput p6, p0, Lo/gNP;->e:I

    iput p7, p0, Lo/gNP;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/gNP;->b:Lo/iYz;

    iget-wide v1, p0, Lo/gNP;->c:J

    iget-object v3, p0, Lo/gNP;->a:Lo/Ca;

    iget-object v4, p0, Lo/gNP;->d:Lo/iQW;

    iget v5, p0, Lo/gNP;->e:I

    iget v7, p0, Lo/gNP;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/gNK;->a(Lo/iYz;JLo/Ca;Lo/iQW;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
