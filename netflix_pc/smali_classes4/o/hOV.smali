.class public final synthetic Lo/hOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/hSj$a;

.field private synthetic b:Lo/iRa;

.field private synthetic c:Lo/hSk;

.field private synthetic d:I

.field private synthetic e:Lo/Ca;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/hSk;Lo/hSj$a;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hOV;->c:Lo/hSk;

    iput-object p2, p0, Lo/hOV;->a:Lo/hSj$a;

    iput-object p3, p0, Lo/hOV;->b:Lo/iRa;

    iput-object p4, p0, Lo/hOV;->e:Lo/Ca;

    iput p5, p0, Lo/hOV;->d:I

    iput p6, p0, Lo/hOV;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hOV;->c:Lo/hSk;

    iget-object v1, p0, Lo/hOV;->a:Lo/hSj$a;

    iget-object v2, p0, Lo/hOV;->b:Lo/iRa;

    iget-object v3, p0, Lo/hOV;->e:Lo/Ca;

    iget v4, p0, Lo/hOV;->d:I

    iget v6, p0, Lo/hOV;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/hOP;->d(Lo/hSk;Lo/hSj$a;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
