.class public final synthetic Lo/hXe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hXe;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/hXe;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/hXe;->b:Ljava/lang/String;

    iput p4, p0, Lo/hXe;->d:I

    iput p5, p0, Lo/hXe;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hXe;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/hXe;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/hXe;->b:Ljava/lang/String;

    iget v3, p0, Lo/hXe;->d:I

    iget v5, p0, Lo/hXe;->c:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v3, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lo/hWT;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
