.class public final Lo/fuf$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private c:J

.field private synthetic d:Lo/fuf;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/fuf;Ljava/lang/String;JJ)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/fuf$a;->d:Lo/fuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-wide p5, p0, Lo/fuf$a;->c:J

    .line 58
    iput-object p2, p0, Lo/fuf$a;->e:Ljava/lang/String;

    .line 59
    iput-wide p3, p0, Lo/fuf$a;->a:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/fuf$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lo/fuf$a;->c:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lo/fuf$a;->a:J

    return-wide v0
.end method
