.class public final synthetic Lo/iki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/Ca;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iki;->a:Lo/Ca;

    iput-boolean p2, p0, Lo/iki;->c:Z

    iput p3, p0, Lo/iki;->b:I

    iput p4, p0, Lo/iki;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/iki;->a:Lo/Ca;

    iget-boolean v1, p0, Lo/iki;->c:Z

    iget v2, p0, Lo/iki;->b:I

    iget v3, p0, Lo/iki;->e:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2, v3}, Lo/ikc;->a(Lo/Ca;ZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
