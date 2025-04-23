.class public final Lo/foh$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/foh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:J

.field private b:D

.field public c:Z

.field public d:D

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZDDJLjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean p1, p0, Lo/foh$d;->c:Z

    .line 40
    iput-wide p2, p0, Lo/foh$d;->b:D

    .line 41
    iput-wide p4, p0, Lo/foh$d;->d:D

    .line 42
    iput-object p8, p0, Lo/foh$d;->e:Ljava/lang/String;

    .line 43
    iput-wide p6, p0, Lo/foh$d;->a:J

    return-void
.end method
