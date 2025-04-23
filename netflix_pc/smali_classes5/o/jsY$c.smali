.class final Lo/jsY$c;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jpm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jsY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Lo/jpm;

.field private final d:I


# direct methods
.method constructor <init>(Lo/jpm;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jsY$c;->a:Lo/jpm;

    iput p2, p0, Lo/jsY$c;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jsY$c;->d:I

    return v0
.end method

.method public final a(B)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jsY$c;->a:Lo/jpm;

    invoke-interface {v0, p1}, Lo/jpm;->a(B)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jsY$c;->a:Lo/jpm;

    invoke-interface {v0}, Lo/jpm;->b()V

    return-void
.end method

.method public final b([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jsY$c;->a:Lo/jpm;

    invoke-interface {v0, p1, p2, p3}, Lo/jpm;->b([BII)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/jsY$c;->a:Lo/jpm;

    invoke-interface {v1}, Lo/jpm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jsY$c;->d:I

    shl-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e([BI)I
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jsY$c;->a:Lo/jpm;

    invoke-interface {v0}, Lo/jpm;->a()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lo/jsY$c;->a:Lo/jpm;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lo/jpm;->e([BI)I

    iget v1, p0, Lo/jsY$c;->d:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lo/jsY$c;->d:I

    return p1
.end method
