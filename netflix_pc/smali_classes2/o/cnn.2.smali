.class public final Lo/cnn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cmo;


# instance fields
.field private final c:Lo/cnf;


# direct methods
.method public constructor <init>(Lo/cnf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cnn;->c:Lo/cnf;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cnn;->c:Lo/cnf;

    .line 1001
    iget-object v0, v0, Lo/cnf;->e:Landroid/content/Context;

    invoke-static {v0}, Lo/cnQ;->d(Landroid/content/Context;)Lo/cnQ;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lo/cmi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
