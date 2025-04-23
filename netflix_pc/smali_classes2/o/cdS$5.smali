.class final Lo/cdS$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cdY$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cdS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cdS;

.field private synthetic e:F


# direct methods
.method constructor <init>(Lo/cdS;F)V
    .locals 0

    .line 1200
    iput-object p1, p0, Lo/cdS$5;->d:Lo/cdS;

    iput p2, p0, Lo/cdS$5;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/cdN;)Lo/cdN;
    .locals 2

    .line 1206
    instance-of v0, p1, Lo/cdT;

    if-eqz v0, :cond_0

    return-object p1

    .line 1208
    :cond_0
    new-instance v0, Lo/cdP;

    iget v1, p0, Lo/cdS$5;->e:F

    invoke-direct {v0, v1, p1}, Lo/cdP;-><init>(FLo/cdN;)V

    return-object v0
.end method
