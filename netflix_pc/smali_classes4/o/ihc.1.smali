.class public final synthetic Lo/ihc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic c:Lo/igS$e;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/igS$e;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihc;->c:Lo/igS$e;

    iput p2, p0, Lo/ihc;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ihc;->c:Lo/igS$e;

    iget v1, p0, Lo/ihc;->d:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v1, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {v0, p1, p2}, Lo/ihf;->d(Lo/igS$e;Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
