.class public abstract Lo/eRN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eRN$b;
    }
.end annotation


# static fields
.field public static final c:Lo/eRN$b;


# instance fields
.field private e:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eRN$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eRN$b;-><init>(B)V

    sput-object v0, Lo/eRN;->c:Lo/eRN$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;->CELL_1:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    iput-object v0, p0, Lo/eRN;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lo/eRN;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    return-void
.end method

.method public final d()Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/eRN;->e:Lcom/netflix/mediaclient/service/webclient/model/leafs/ABTestConfig$Cell;

    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method
