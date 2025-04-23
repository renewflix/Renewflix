.class public final Lo/inh$u;
.super Lo/inh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "u"
.end annotation


# instance fields
.field public final a:Lo/fAs;

.field public final b:Lcom/netflix/mediaclient/android/app/Status;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/SearchSectionSummary;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/fQB;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0, p1, p2, v0}, Lo/inh$u;-><init>(Lo/fAs;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;Lo/fQB;)V

    return-void
.end method

.method public constructor <init>(Lo/fAs;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;Lo/fQB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fAs;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/model/leafs/SearchSectionSummary;",
            ">;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            "Lo/fQB;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lo/inh;-><init>(B)V

    .line 73
    iput-object p1, p0, Lo/inh$u;->a:Lo/fAs;

    .line 74
    iput-object p2, p0, Lo/inh$u;->c:Ljava/util/List;

    .line 75
    iput-object p3, p0, Lo/inh$u;->b:Lcom/netflix/mediaclient/android/app/Status;

    .line 76
    iput-object p4, p0, Lo/inh$u;->d:Lo/fQB;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/SearchSectionSummary;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/inh$u;->c:Ljava/util/List;

    return-object v0
.end method
