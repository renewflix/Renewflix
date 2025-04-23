.class public final synthetic Lo/fOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/Ca;

.field private synthetic c:Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;

.field private synthetic d:Lo/iUt;

.field private synthetic e:J

.field private synthetic i:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/iUt;Lo/Ca;JLcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fOf;->d:Lo/iUt;

    iput-object p2, p0, Lo/fOf;->b:Lo/Ca;

    iput-wide p3, p0, Lo/fOf;->e:J

    iput-object p5, p0, Lo/fOf;->c:Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;

    iput-boolean p6, p0, Lo/fOf;->a:Z

    iput p7, p0, Lo/fOf;->i:I

    iput p8, p0, Lo/fOf;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/fOf;->d:Lo/iUt;

    iget-object v1, p0, Lo/fOf;->b:Lo/Ca;

    iget-wide v2, p0, Lo/fOf;->e:J

    iget-object v4, p0, Lo/fOf;->c:Lcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;

    iget-boolean v5, p0, Lo/fOf;->a:Z

    iget v6, p0, Lo/fOf;->i:I

    iget v8, p0, Lo/fOf;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/fOe;->d(Lo/iUt;Lo/Ca;JLcom/netflix/mediaclient/ui/compose/contrib/component/OneLineTagsFitMode;ZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
