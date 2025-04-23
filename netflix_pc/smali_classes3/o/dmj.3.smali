.class public final synthetic Lo/dmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dme;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic d:Lo/dga;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo/dga;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dmj;->b:Ljava/util/List;

    iput-object p2, p0, Lo/dmj;->d:Lo/dga;

    return-void
.end method


# virtual methods
.method public final d(Lo/bdh;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dmj;->b:Ljava/util/List;

    iget-object v1, p0, Lo/dmj;->d:Lo/dga;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagInitializerModule;->e(Ljava/util/List;Lo/dga;Lo/bdh;)V

    return-void
.end method
