.class public final synthetic Lo/hWD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/iRk;

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lo/iRa;

.field private synthetic f:I

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iQW;Lo/iRa;Lo/Ca;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hWD;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/hWD;->a:Lo/iQW;

    iput-object p3, p0, Lo/hWD;->e:Lo/iRa;

    iput-object p4, p0, Lo/hWD;->d:Lo/Ca;

    iput-object p5, p0, Lo/hWD;->c:Lo/iRk;

    iput p6, p0, Lo/hWD;->f:I

    iput p7, p0, Lo/hWD;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/hWD;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/hWD;->a:Lo/iQW;

    iget-object v2, p0, Lo/hWD;->e:Lo/iRa;

    iget-object v3, p0, Lo/hWD;->d:Lo/Ca;

    iget-object v4, p0, Lo/hWD;->c:Lo/iRk;

    iget v5, p0, Lo/hWD;->f:I

    iget v7, p0, Lo/hWD;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/hWv;->d(Ljava/lang/String;Lo/iQW;Lo/iRa;Lo/Ca;Lo/iRk;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
