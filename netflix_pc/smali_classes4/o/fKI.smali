.class public final synthetic Lo/fKI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:I

.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fKI;->e:Lo/iRa;

    iput p2, p0, Lo/fKI;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fKI;->e:Lo/iRa;

    iget v1, p0, Lo/fKI;->c:I

    invoke-static {v0, v1}, Lo/fKA$a;->c(Lo/iRa;I)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
