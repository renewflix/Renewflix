.class public final synthetic Lo/fEF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/fEE;

.field private synthetic b:I

.field private synthetic c:Lo/fER;

.field private synthetic e:Lo/Ca;


# direct methods
.method public synthetic constructor <init>(Lo/fEE;Lo/fER;Lo/Ca;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fEF;->a:Lo/fEE;

    iput-object p2, p0, Lo/fEF;->c:Lo/fER;

    iput-object p3, p0, Lo/fEF;->e:Lo/Ca;

    iput p4, p0, Lo/fEF;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fEF;->a:Lo/fEE;

    iget-object v1, p0, Lo/fEF;->c:Lo/fER;

    iget-object v2, p0, Lo/fEF;->e:Lo/Ca;

    iget v3, p0, Lo/fEF;->b:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v3, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-virtual {v0, v1, v2, p1, p2}, Lo/fEE;->c(Lo/fER;Lo/Ca;Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
