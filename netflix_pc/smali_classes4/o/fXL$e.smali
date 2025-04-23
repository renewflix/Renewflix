.class public final Lo/fXL$e;
.super Lo/fXL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fXL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final c:Lcom/netflix/model/leafs/PersonSummary;


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/PersonSummary;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lo/fXL;-><init>(B)V

    iput-object p1, p0, Lo/fXL$e;->c:Lcom/netflix/model/leafs/PersonSummary;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/model/leafs/PersonSummary;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/fXL$e;->c:Lcom/netflix/model/leafs/PersonSummary;

    return-object v0
.end method
