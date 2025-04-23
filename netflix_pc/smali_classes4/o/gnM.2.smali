.class public final synthetic Lo/gnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/gns;

.field private synthetic b:Z

.field private synthetic c:Lo/iRa;

.field private synthetic d:F

.field private synthetic e:Lo/gnv;

.field private synthetic f:I

.field private synthetic h:Lo/Ca;

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/gnv;Lo/gns;ZFLo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gnM;->e:Lo/gnv;

    iput-object p2, p0, Lo/gnM;->a:Lo/gns;

    iput-boolean p3, p0, Lo/gnM;->b:Z

    iput p4, p0, Lo/gnM;->d:F

    iput-object p5, p0, Lo/gnM;->c:Lo/iRa;

    iput-object p6, p0, Lo/gnM;->h:Lo/Ca;

    iput p7, p0, Lo/gnM;->f:I

    iput p8, p0, Lo/gnM;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/gnM;->e:Lo/gnv;

    iget-object v1, p0, Lo/gnM;->a:Lo/gns;

    iget-boolean v2, p0, Lo/gnM;->b:Z

    iget v3, p0, Lo/gnM;->d:F

    iget-object v4, p0, Lo/gnM;->c:Lo/iRa;

    iget-object v5, p0, Lo/gnM;->h:Lo/Ca;

    iget v6, p0, Lo/gnM;->f:I

    iget v8, p0, Lo/gnM;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/gnI;->d(Lo/gnv;Lo/gns;ZFLo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
