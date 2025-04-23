.class public final Lo/cvQ$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cvQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:J

.field public final d:Lo/cwC;

.field public e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Lo/cwC;->d()Lo/cwC;

    move-result-object v0

    iput-object v0, p0, Lo/cvQ$d;->d:Lo/cwC;

    return-void
.end method

.method public constructor <init>(Lo/cwC;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/cvQ$d;->d:Lo/cwC;

    return-void
.end method
