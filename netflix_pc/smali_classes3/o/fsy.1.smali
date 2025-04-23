.class public final synthetic Lo/fsy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lo/fsq;

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/fsq;IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fsy;->c:Lo/fsq;

    iput p2, p0, Lo/fsy;->b:I

    iput p3, p0, Lo/fsy;->d:I

    iput-object p4, p0, Lo/fsy;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fsy;->c:Lo/fsq;

    iget v1, p0, Lo/fsy;->b:I

    iget v2, p0, Lo/fsy;->d:I

    iget-object v3, p0, Lo/fsy;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/fsq;->d(Lo/fsq;IILjava/lang/String;)V

    return-void
.end method
