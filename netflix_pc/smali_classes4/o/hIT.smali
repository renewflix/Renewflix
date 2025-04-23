.class public final synthetic Lo/hIT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/hIu;

.field private synthetic c:I

.field private synthetic d:Ljava/nio/ByteBuffer;

.field private synthetic e:Lo/hKt;

.field private synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lo/hIu;Lo/hKt;Ljava/nio/ByteBuffer;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hIT;->b:Lo/hIu;

    iput-object p2, p0, Lo/hIT;->e:Lo/hKt;

    iput-object p3, p0, Lo/hIT;->d:Ljava/nio/ByteBuffer;

    iput p4, p0, Lo/hIT;->a:I

    iput p5, p0, Lo/hIT;->c:I

    iput-boolean p6, p0, Lo/hIT;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hIT;->b:Lo/hIu;

    iget-object v1, p0, Lo/hIT;->e:Lo/hKt;

    iget-object v2, p0, Lo/hIT;->d:Ljava/nio/ByteBuffer;

    iget v3, p0, Lo/hIT;->a:I

    iget v4, p0, Lo/hIT;->c:I

    iget-boolean v5, p0, Lo/hIT;->f:Z

    move-object v6, p1

    check-cast v6, Lo/hSc;

    invoke-static/range {v0 .. v6}, Lo/hIu;->d(Lo/hIu;Lo/hKt;Ljava/nio/ByteBuffer;IIZLo/hSc;)Lo/hSc;

    move-result-object p1

    return-object p1
.end method
