.class public final synthetic Lo/aXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aJF$e;


# instance fields
.field private synthetic a:Lo/aXE;

.field private synthetic b:Lo/aXV;

.field private synthetic c:Ljava/lang/Class;

.field private synthetic d:Lo/aXS;

.field private synthetic e:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lo/aXE;Lo/aXV;Lo/aXS;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aXA;->a:Lo/aXE;

    iput-object p2, p0, Lo/aXA;->b:Lo/aXV;

    iput-object p3, p0, Lo/aXA;->d:Lo/aXS;

    iput-object p4, p0, Lo/aXA;->c:Ljava/lang/Class;

    iput-object p5, p0, Lo/aXA;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final aoX_()Landroid/os/Bundle;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/aXA;->a:Lo/aXE;

    iget-object v1, p0, Lo/aXA;->b:Lo/aXV;

    iget-object v2, p0, Lo/aXA;->d:Lo/aXS;

    iget-object v3, p0, Lo/aXA;->c:Ljava/lang/Class;

    iget-object v4, p0, Lo/aXA;->e:Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3, v4}, Lo/aXz;->aoW_(Lo/aXE;Lo/aXV;Lo/aXS;Ljava/lang/Class;Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
