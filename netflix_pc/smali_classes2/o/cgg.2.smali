.class public final Lo/cgg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cfE;


# instance fields
.field private final e:Lo/cfE;


# direct methods
.method public constructor <init>(Lo/cfE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cgg;->e:Lo/cfE;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/cgg;->e:Lo/cfE;

    check-cast v0, Lo/cgi;

    .line 1
    invoke-virtual {v0}, Lo/cgi;->d()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lo/cgd;

    invoke-direct {v1, v0}, Lo/cgd;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
