.class public final synthetic Lo/hNi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/hRK$a;

.field private synthetic c:Lo/er;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/er;Lo/hRK$a;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hNi;->c:Lo/er;

    iput-object p2, p0, Lo/hNi;->b:Lo/hRK$a;

    iput-boolean p3, p0, Lo/hNi;->a:Z

    iput p4, p0, Lo/hNi;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hNi;->c:Lo/er;

    iget-object v1, p0, Lo/hNi;->b:Lo/hRK$a;

    iget-boolean v2, p0, Lo/hNi;->a:Z

    iget v3, p0, Lo/hNi;->d:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lo/hNh;->a(Lo/er;Lo/hRK$a;ZILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
