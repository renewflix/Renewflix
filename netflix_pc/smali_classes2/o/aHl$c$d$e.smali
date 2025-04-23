.class public final Lo/aHl$c$d$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHl$c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:I

.field final e:Lo/aHm;


# direct methods
.method public constructor <init>(Lo/aHm;)V
    .locals 1

    .line 826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 818
    iput v0, p0, Lo/aHl$c$d$e;->d:I

    const/4 v0, 0x0

    .line 819
    iput-boolean v0, p0, Lo/aHl$c$d$e;->a:Z

    .line 820
    iput-boolean v0, p0, Lo/aHl$c$d$e;->c:Z

    .line 821
    iput-boolean v0, p0, Lo/aHl$c$d$e;->b:Z

    if-eqz p1, :cond_0

    .line 830
    iput-object p1, p0, Lo/aHl$c$d$e;->e:Lo/aHm;

    return-void

    .line 828
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
