.class public final synthetic Lo/fPF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/Ca;

.field private synthetic c:I

.field private synthetic d:Z

.field private synthetic e:Lo/fPG;


# direct methods
.method public synthetic constructor <init>(ZLo/fPG;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/fPF;->d:Z

    iput-object p2, p0, Lo/fPF;->e:Lo/fPG;

    iput-object p3, p0, Lo/fPF;->b:Lo/Ca;

    iput p4, p0, Lo/fPF;->a:I

    iput p5, p0, Lo/fPF;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/fPF;->d:Z

    iget-object v1, p0, Lo/fPF;->e:Lo/fPG;

    iget-object v2, p0, Lo/fPF;->b:Lo/Ca;

    iget v3, p0, Lo/fPF;->a:I

    iget v5, p0, Lo/fPF;->c:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v3, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lo/fPC;->a(ZLo/fPG;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
