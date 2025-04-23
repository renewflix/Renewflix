.class public final synthetic Lo/cLZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/cHq;

.field private synthetic b:Lo/cHq;

.field private synthetic c:Lo/cHq;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/cHp;

.field private synthetic g:Lo/Ca;

.field private synthetic i:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/cHq;Lo/cHq;Lo/cHq;Ljava/lang/String;Lo/cHp;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cLZ;->c:Lo/cHq;

    iput-object p2, p0, Lo/cLZ;->a:Lo/cHq;

    iput-object p3, p0, Lo/cLZ;->b:Lo/cHq;

    iput-object p4, p0, Lo/cLZ;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/cLZ;->e:Lo/cHp;

    iput-object p6, p0, Lo/cLZ;->g:Lo/Ca;

    iput p7, p0, Lo/cLZ;->j:I

    iput p8, p0, Lo/cLZ;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/cLZ;->c:Lo/cHq;

    iget-object v1, p0, Lo/cLZ;->a:Lo/cHq;

    iget-object v2, p0, Lo/cLZ;->b:Lo/cHq;

    iget-object v3, p0, Lo/cLZ;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/cLZ;->e:Lo/cHp;

    iget-object v5, p0, Lo/cLZ;->g:Lo/Ca;

    iget v6, p0, Lo/cLZ;->j:I

    iget v8, p0, Lo/cLZ;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/cLV;->d(Lo/cHq;Lo/cHq;Lo/cHq;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
