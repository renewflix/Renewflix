.class public final synthetic Lo/hfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/Ca;

.field private synthetic d:I

.field private synthetic e:Lo/hee$d;


# direct methods
.method public synthetic constructor <init>(Lo/hee$d;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hfs;->e:Lo/hee$d;

    iput-object p2, p0, Lo/hfs;->b:Lo/Ca;

    iput p3, p0, Lo/hfs;->d:I

    iput p4, p0, Lo/hfs;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hfs;->e:Lo/hee$d;

    iget-object v1, p0, Lo/hfs;->b:Lo/Ca;

    iget v2, p0, Lo/hfs;->d:I

    iget v3, p0, Lo/hfs;->a:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v2, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {v0, v1, p1, p2, v3}, Lo/hfn;->d(Lo/hee$d;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
