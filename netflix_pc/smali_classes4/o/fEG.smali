.class public final synthetic Lo/fEG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/fER;

.field private synthetic d:I

.field private synthetic e:Lo/Ca;


# direct methods
.method public synthetic constructor <init>(Lo/fER;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fEG;->c:Lo/fER;

    iput-object p2, p0, Lo/fEG;->e:Lo/Ca;

    iput p3, p0, Lo/fEG;->b:I

    iput p4, p0, Lo/fEG;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fEG;->c:Lo/fER;

    iget-object v1, p0, Lo/fEG;->e:Lo/Ca;

    iget v2, p0, Lo/fEG;->b:I

    iget v3, p0, Lo/fEG;->d:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lo/fEH;->e(Lo/fER;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
