.class public final Lo/iBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iBN;


# instance fields
.field private final a:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

.field private final b:Z

.field private final c:I

.field private final d:Ljava/io/File;

.field private final e:I

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/io/File;ZIIILcom/netflix/mediaclient/api/logging/error/ErrorType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/iBT;->d:Ljava/io/File;

    .line 8
    iput-boolean p2, p0, Lo/iBT;->b:Z

    .line 9
    iput p3, p0, Lo/iBT;->c:I

    .line 10
    iput p4, p0, Lo/iBT;->e:I

    .line 11
    iput p5, p0, Lo/iBT;->g:I

    .line 12
    iput-object p6, p0, Lo/iBT;->a:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/api/logging/error/ErrorType;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/iBT;->a:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 23
    iget v0, p0, Lo/iBT;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 17
    iget v0, p0, Lo/iBT;->g:I

    return v0
.end method

.method public final d()Ljava/io/File;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/iBT;->d:Ljava/io/File;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 21
    iget v0, p0, Lo/iBT;->c:I

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lo/iBT;->b:Z

    return v0
.end method
