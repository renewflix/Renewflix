.class public final synthetic Lo/dlW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bex;


# instance fields
.field private synthetic b:Lo/eNg;


# direct methods
.method public synthetic constructor <init>(Lo/eNg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dlW;->b:Lo/eNg;

    return-void
.end method


# virtual methods
.method public final d(Lo/bdF;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dlW;->b:Lo/eNg;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/externalcrashreporter/bugsnag/BugsnagFilteringModule;->e(Lo/eNg;Lo/bdF;)Z

    move-result p1

    return p1
.end method
