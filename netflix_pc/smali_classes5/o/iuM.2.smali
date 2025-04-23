.class public final synthetic Lo/iuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/isw;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/isw;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iuM;->b:Lo/isw;

    iput-boolean p2, p0, Lo/iuM;->a:Z

    iput p3, p0, Lo/iuM;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iuM;->b:Lo/isw;

    iget-boolean v1, p0, Lo/iuM;->a:Z

    iget v2, p0, Lo/iuM;->e:I

    check-cast p1, Lo/iut;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/ui/usermarks/impl/sheet/UserMarksSheetViewModel$removeUserMark$1$1$3;->e(Lo/isw;ZILo/iut;)Lo/iut;

    move-result-object p1

    return-object p1
.end method
