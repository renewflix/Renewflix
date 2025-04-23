.class public final synthetic Lo/iei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/Ca;

.field private synthetic c:Lo/idA;

.field private synthetic d:Lo/ifi;

.field private synthetic e:Lo/iUt;

.field private synthetic g:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/idA;Lo/iUt;ZLo/ifi;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iei;->c:Lo/idA;

    iput-object p2, p0, Lo/iei;->e:Lo/iUt;

    iput-boolean p3, p0, Lo/iei;->a:Z

    iput-object p4, p0, Lo/iei;->d:Lo/ifi;

    iput-object p5, p0, Lo/iei;->b:Lo/Ca;

    iput p6, p0, Lo/iei;->i:I

    iput p7, p0, Lo/iei;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/iei;->c:Lo/idA;

    iget-object v1, p0, Lo/iei;->e:Lo/iUt;

    iget-boolean v2, p0, Lo/iei;->a:Z

    iget-object v3, p0, Lo/iei;->d:Lo/ifi;

    iget-object v4, p0, Lo/iei;->b:Lo/Ca;

    iget v5, p0, Lo/iei;->i:I

    iget v7, p0, Lo/iei;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/idQ;->d(Lo/idA;Lo/iUt;ZLo/ifi;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
