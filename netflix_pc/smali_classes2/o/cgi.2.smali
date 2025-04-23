.class public final Lo/cgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cfE;


# instance fields
.field private final d:Lo/cgk;


# direct methods
.method public constructor <init>(Lo/cgk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cgi;->d:Lo/cgk;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cgi;->d:Lo/cgk;

    invoke-virtual {v0}, Lo/cgk;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/cfF;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cgi;->d:Lo/cgk;

    invoke-virtual {v0}, Lo/cgk;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/cfF;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
