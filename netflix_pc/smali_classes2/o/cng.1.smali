.class public final Lo/cng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cmo;


# instance fields
.field private final d:Lo/cnf;


# direct methods
.method public constructor <init>(Lo/cnf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cng;->d:Lo/cnf;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cng;->d:Lo/cnf;

    invoke-virtual {v0}, Lo/cnf;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/cmi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cng;->d:Lo/cnf;

    invoke-virtual {v0}, Lo/cnf;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/cmi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
