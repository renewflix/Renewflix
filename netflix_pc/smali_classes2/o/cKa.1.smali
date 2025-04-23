.class public final synthetic Lo/cKa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/cHf;

.field private synthetic b:Lo/cHp;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/Ca;

.field private synthetic e:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/cHf;Lo/cHp;Ljava/lang/String;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cKa;->a:Lo/cHf;

    iput-object p2, p0, Lo/cKa;->b:Lo/cHp;

    iput-object p3, p0, Lo/cKa;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/cKa;->d:Lo/Ca;

    iput p5, p0, Lo/cKa;->e:I

    iput p6, p0, Lo/cKa;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cKa;->a:Lo/cHf;

    iget-object v1, p0, Lo/cKa;->b:Lo/cHp;

    iget-object v2, p0, Lo/cKa;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/cKa;->d:Lo/Ca;

    iget v4, p0, Lo/cKa;->e:I

    iget v6, p0, Lo/cKa;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/cJV;->e(Lo/cHf;Lo/cHp;Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
