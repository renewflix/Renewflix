.class public final synthetic Lo/gCp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Ljava/lang/Integer;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Ljava/lang/Integer;

.field private synthetic i:Lo/gBK;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/gBK;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gCp;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/gCp;->a:Ljava/lang/Integer;

    iput-object p3, p0, Lo/gCp;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/gCp;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/gCp;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/gCp;->g:Ljava/lang/Integer;

    iput-object p7, p0, Lo/gCp;->i:Lo/gBK;

    iput-object p8, p0, Lo/gCp;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/gCp;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/gCp;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lo/gCp;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/gCp;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/gCp;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/gCp;->g:Ljava/lang/Integer;

    iget-object v6, p0, Lo/gCp;->i:Lo/gBK;

    iget-object v7, p0, Lo/gCp;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lo/gBK;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/gBK;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
