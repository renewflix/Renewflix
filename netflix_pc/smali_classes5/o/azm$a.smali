.class public final Lo/azm$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/azm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final b:Lo/apP$e;

.field c:Z

.field d:Lo/aAN;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/apP$e;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/apP$e;

    iput-object p1, p0, Lo/azm$a;->b:Lo/apP$e;

    .line 61
    new-instance p1, Lo/aAO;

    invoke-direct {p1}, Lo/aAO;-><init>()V

    iput-object p1, p0, Lo/azm$a;->d:Lo/aAN;

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lo/azm$a;->c:Z

    return-void
.end method
