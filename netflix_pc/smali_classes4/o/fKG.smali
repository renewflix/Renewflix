.class public final synthetic Lo/fKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRk;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lo/iRa;

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILo/iRa;Lo/iRa;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/fKG;->c:I

    iput-object p2, p0, Lo/fKG;->e:Lo/iRa;

    iput-object p3, p0, Lo/fKG;->d:Lo/iRa;

    iput-object p4, p0, Lo/fKG;->a:Lo/iRk;

    iput p5, p0, Lo/fKG;->b:I

    iput p6, p0, Lo/fKG;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lo/fKG;->c:I

    iget-object v1, p0, Lo/fKG;->e:Lo/iRa;

    iget-object v2, p0, Lo/fKG;->d:Lo/iRa;

    iget-object v3, p0, Lo/fKG;->a:Lo/iRk;

    iget v4, p0, Lo/fKG;->b:I

    iget v6, p0, Lo/fKG;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/fKA;->e(ILo/iRa;Lo/iRa;Lo/iRk;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
