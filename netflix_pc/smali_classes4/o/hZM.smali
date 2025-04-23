.class public final synthetic Lo/hZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/iQW;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/iQW;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hZM;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/hZM;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/hZM;->b:Lo/iQW;

    iput p4, p0, Lo/hZM;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hZM;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/hZM;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/hZM;->b:Lo/iQW;

    iget v3, p0, Lo/hZM;->c:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v3, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/hZP;->e(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
