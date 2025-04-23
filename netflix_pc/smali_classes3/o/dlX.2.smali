.class public final synthetic Lo/dlX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bez;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;

.field private synthetic e:Lo/iOv;


# direct methods
.method public synthetic constructor <init>(Lo/iOv;Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dlX;->e:Lo/iOv;

    iput-object p2, p0, Lo/dlX;->d:Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;

    return-void
.end method


# virtual methods
.method public final c(Lo/bdF;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dlX;->e:Lo/iOv;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;->a(Lo/iOv;Lo/bdF;)Z

    move-result p1

    return p1
.end method
