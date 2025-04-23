.class public Lo/fqX$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fqX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field protected a:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "rtt"
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "ip"
    .end annotation
.end field

.field protected c:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "bw"
    .end annotation
.end field

.field protected d:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "locid"
    .end annotation
.end field

.field protected e:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "id"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lo/flh$c;)Lo/fqX$a;
    .locals 2

    .line 181
    new-instance v0, Lo/fqX$a;

    invoke-direct {v0}, Lo/fqX$a;-><init>()V

    .line 182
    iget-object v1, p0, Lo/flh$c;->e:Ljava/lang/String;

    iput-object v1, v0, Lo/fqX$a;->e:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lo/flh$c;->a:Ljava/lang/String;

    iput-object v1, v0, Lo/fqX$a;->d:Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lo/flh$c;->b:Ljava/lang/String;

    iput-object v1, v0, Lo/fqX$a;->b:Ljava/lang/String;

    .line 185
    iget v1, p0, Lo/flh$c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lo/fqX$a;->a:Ljava/lang/Integer;

    .line 186
    iget p0, p0, Lo/flh$c;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lo/fqX$a;->c:Ljava/lang/Integer;

    return-object v0
.end method
