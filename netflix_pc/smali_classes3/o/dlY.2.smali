.class public final synthetic Lo/dlY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dme;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;

.field private synthetic e:Lo/iOv;


# direct methods
.method public synthetic constructor <init>(Lo/iOv;Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dlY;->e:Lo/iOv;

    iput-object p2, p0, Lo/dlY;->d:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;

    return-void
.end method


# virtual methods
.method public final d(Lo/bdh;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dlY;->e:Lo/iOv;

    iget-object v1, p0, Lo/dlY;->d:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;->b(Lo/iOv;Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;Lo/bdh;)V

    return-void
.end method
