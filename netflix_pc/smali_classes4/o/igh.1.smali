.class public final synthetic Lo/igh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Z

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lo/ifV;


# direct methods
.method public synthetic constructor <init>(Lo/ifV;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/igh;->e:Lo/ifV;

    iput-boolean p2, p0, Lo/igh;->b:Z

    iput p3, p0, Lo/igh;->c:I

    iput p4, p0, Lo/igh;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/igh;->e:Lo/ifV;

    iget-boolean v1, p0, Lo/igh;->b:Z

    iget v2, p0, Lo/igh;->c:I

    iget v3, p0, Lo/igh;->d:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2, v3}, Lo/igf;->d(Lo/ifV;ZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
