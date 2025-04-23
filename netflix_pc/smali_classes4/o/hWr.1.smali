.class public final synthetic Lo/hWr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Z

.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLo/iRa;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hWr;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lo/hWr;->d:Z

    iput-object p3, p0, Lo/hWr;->e:Lo/iRa;

    iput p4, p0, Lo/hWr;->c:I

    iput p5, p0, Lo/hWr;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hWr;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lo/hWr;->d:Z

    iget-object v2, p0, Lo/hWr;->e:Lo/iRa;

    iget v3, p0, Lo/hWr;->c:I

    iget v5, p0, Lo/hWr;->a:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v3, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lo/hWm;->c(Ljava/lang/String;ZLo/iRa;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
