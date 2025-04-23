.class public final synthetic Lo/icO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lo/Ca;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/icO;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lo/icO;->e:Z

    iput-object p3, p0, Lo/icO;->c:Lo/Ca;

    iput p4, p0, Lo/icO;->b:I

    iput p5, p0, Lo/icO;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/icO;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lo/icO;->e:Z

    iget-object v2, p0, Lo/icO;->c:Lo/Ca;

    iget v3, p0, Lo/icO;->b:I

    iget v4, p0, Lo/icO;->a:I

    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lo/icE;->c(Ljava/lang/String;ZLo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
