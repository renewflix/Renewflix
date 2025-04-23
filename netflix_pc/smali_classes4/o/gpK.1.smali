.class public final synthetic Lo/gpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/Boolean;

.field private synthetic b:Lo/eNf;

.field private synthetic d:Ljava/lang/Integer;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILo/eNf;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/gpK;->e:I

    iput-object p2, p0, Lo/gpK;->b:Lo/eNf;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/gpK;->d:Ljava/lang/Integer;

    iput-object p1, p0, Lo/gpK;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/gpK;->e:I

    iget-object v1, p0, Lo/gpK;->b:Lo/eNf;

    iget-object v2, p0, Lo/gpK;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lo/gpK;->a:Ljava/lang/Boolean;

    check-cast p1, Lo/gai;

    invoke-static {v0, v1, v2, v3, p1}, Lo/gpF;->a(ILo/eNf;Ljava/lang/Integer;Ljava/lang/Boolean;Lo/gai;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
