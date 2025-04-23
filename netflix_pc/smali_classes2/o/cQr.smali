.class public final synthetic Lo/cQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lo/FR;

.field private synthetic c:Lo/iQW;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Z

.field private synthetic f:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iQW;Lo/FR;Lo/Ca;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cQr;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/cQr;->c:Lo/iQW;

    iput-object p3, p0, Lo/cQr;->b:Lo/FR;

    iput-object p4, p0, Lo/cQr;->a:Lo/Ca;

    iput-boolean p5, p0, Lo/cQr;->e:Z

    iput p6, p0, Lo/cQr;->f:I

    iput p7, p0, Lo/cQr;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cQr;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/cQr;->c:Lo/iQW;

    iget-object v2, p0, Lo/cQr;->b:Lo/FR;

    iget-object v3, p0, Lo/cQr;->a:Lo/Ca;

    iget-boolean v4, p0, Lo/cQr;->e:Z

    iget v5, p0, Lo/cQr;->f:I

    iget v7, p0, Lo/cQr;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/cQq;->a(Ljava/lang/String;Lo/iQW;Lo/FR;Lo/Ca;ZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
