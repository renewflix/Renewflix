.class public final synthetic Lo/hNZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/BW$d;

.field private synthetic b:I

.field private synthetic c:Lo/hvS;

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lo/iRa;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/hvS;Lo/BW$d;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hNZ;->c:Lo/hvS;

    iput-object p2, p0, Lo/hNZ;->a:Lo/BW$d;

    iput-object p3, p0, Lo/hNZ;->e:Lo/iRa;

    iput-object p4, p0, Lo/hNZ;->d:Lo/Ca;

    iput p5, p0, Lo/hNZ;->b:I

    iput p6, p0, Lo/hNZ;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hNZ;->c:Lo/hvS;

    iget-object v1, p0, Lo/hNZ;->a:Lo/BW$d;

    iget-object v2, p0, Lo/hNZ;->e:Lo/iRa;

    iget-object v3, p0, Lo/hNZ;->d:Lo/Ca;

    iget v4, p0, Lo/hNZ;->b:I

    iget v6, p0, Lo/hNZ;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/hNW;->d(Lo/hvS;Lo/BW$d;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
