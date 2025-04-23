.class public final synthetic Lo/icj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lo/iUt;

.field private synthetic f:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iUt;ZLo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/icj;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/icj;->e:Lo/iUt;

    iput-boolean p3, p0, Lo/icj;->c:Z

    iput-object p4, p0, Lo/icj;->d:Lo/iRa;

    iput-object p5, p0, Lo/icj;->a:Lo/Ca;

    iput p6, p0, Lo/icj;->f:I

    iput p7, p0, Lo/icj;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/icj;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/icj;->e:Lo/iUt;

    iget-boolean v2, p0, Lo/icj;->c:Z

    iget-object v3, p0, Lo/icj;->d:Lo/iRa;

    iget-object v4, p0, Lo/icj;->a:Lo/Ca;

    iget v5, p0, Lo/icj;->f:I

    iget v7, p0, Lo/icj;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/icf;->c(Ljava/lang/String;Lo/iUt;ZLo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
