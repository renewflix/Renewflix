.class final Lo/cXM$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cYf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation


# instance fields
.field private a:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

.field private final b:Lo/cXM$i;

.field private final c:Lo/cXM$v;

.field private d:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

.field private final e:Lo/cXM$b;


# direct methods
.method private constructor <init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;)V
    .locals 0

    .line 2814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2815
    iput-object p1, p0, Lo/cXM$m;->c:Lo/cXM$v;

    .line 2816
    iput-object p2, p0, Lo/cXM$m;->b:Lo/cXM$i;

    .line 2817
    iput-object p3, p0, Lo/cXM$m;->e:Lo/cXM$b;

    return-void
.end method

.method synthetic constructor <init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lo/cXM$m;-><init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;)V

    return-void
.end method


# virtual methods
.method public final synthetic build()Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent;
    .locals 9

    .line 5835
    iget-object v0, p0, Lo/cXM$m;->d:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    const-class v1, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    invoke-static {v0, v1}, Lo/iOm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5836
    new-instance v0, Lo/cXM$k;

    iget-object v3, p0, Lo/cXM$m;->c:Lo/cXM$v;

    iget-object v4, p0, Lo/cXM$m;->b:Lo/cXM$i;

    iget-object v5, p0, Lo/cXM$m;->e:Lo/cXM$b;

    new-instance v6, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule;

    invoke-direct {v6}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule;-><init>()V

    iget-object v7, p0, Lo/cXM$m;->d:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    iget-object v8, p0, Lo/cXM$m;->a:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/cXM$k;-><init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$b;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataModule;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-object v0
.end method

.method public final synthetic moneyballDataSource(Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;
    .locals 0

    .line 6822
    invoke-static {p1}, Lo/iOm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    iput-object p1, p0, Lo/cXM$m;->d:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    return-object p0
.end method

.method public final bridge synthetic moneyballUpdater(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataComponent$Builder;
    .locals 0

    .line 7829
    iput-object p1, p0, Lo/cXM$m;->a:Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;

    return-object p0
.end method
