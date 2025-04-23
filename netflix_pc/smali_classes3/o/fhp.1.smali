.class public final synthetic Lo/fhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/feF;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/fsH;

.field private synthetic d:Lo/feC;

.field private synthetic e:Lo/fho;

.field private synthetic f:Z

.field private synthetic h:Lo/eGP;


# direct methods
.method public synthetic constructor <init>(Lo/fho;Ljava/lang/String;Lo/feC;Lo/fsH;Lo/feF;Lo/eGP;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fhp;->e:Lo/fho;

    iput-object p2, p0, Lo/fhp;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/fhp;->d:Lo/feC;

    iput-object p4, p0, Lo/fhp;->c:Lo/fsH;

    iput-object p5, p0, Lo/fhp;->a:Lo/feF;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/fhp;->h:Lo/eGP;

    iput-boolean p7, p0, Lo/fhp;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/fhp;->e:Lo/fho;

    iget-object v1, p0, Lo/fhp;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/fhp;->d:Lo/feC;

    iget-object v3, p0, Lo/fhp;->c:Lo/fsH;

    iget-object v4, p0, Lo/fhp;->a:Lo/feF;

    iget-object v5, p0, Lo/fhp;->h:Lo/eGP;

    iget-boolean v6, p0, Lo/fhp;->f:Z

    invoke-static/range {v0 .. v6}, Lo/fho;->c(Lo/fho;Ljava/lang/String;Lo/feC;Lo/fsH;Lo/feF;Lo/eGP;Z)V

    return-void
.end method
