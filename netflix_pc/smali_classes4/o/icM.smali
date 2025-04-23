.class public final synthetic Lo/icM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic d:Lo/Ca;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/icM;->a:Z

    iput-object p2, p0, Lo/icM;->d:Lo/Ca;

    iput p3, p0, Lo/icM;->e:I

    iput p4, p0, Lo/icM;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lo/icM;->a:Z

    iget-object v1, p0, Lo/icM;->d:Lo/Ca;

    iget v2, p0, Lo/icM;->e:I

    iget v3, p0, Lo/icM;->b:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lo/icE;->c(ZLo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
