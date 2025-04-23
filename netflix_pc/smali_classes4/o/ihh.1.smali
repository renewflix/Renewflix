.class public final synthetic Lo/ihh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lo/igS$b;

.field private synthetic c:Lo/ihp;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/igS$b;Lo/ihp;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihh;->b:Lo/igS$b;

    iput-object p2, p0, Lo/ihh;->c:Lo/ihp;

    iput p3, p0, Lo/ihh;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ihh;->b:Lo/igS$b;

    iget-object v1, p0, Lo/ihh;->c:Lo/ihp;

    iget v2, p0, Lo/ihh;->e:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/ihf;->a(Lo/igS$b;Lo/ihp;Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
