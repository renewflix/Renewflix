.class public final Lo/aon$h$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aon$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field h:Landroid/net/Uri;

.field j:I


# direct methods
.method private constructor <init>(Lo/aon$h;)V
    .locals 1

    .line 1579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1580
    iget-object v0, p1, Lo/aon$h;->j:Landroid/net/Uri;

    iput-object v0, p0, Lo/aon$h$d;->h:Landroid/net/Uri;

    .line 1581
    iget-object v0, p1, Lo/aon$h;->d:Ljava/lang/String;

    iput-object v0, p0, Lo/aon$h$d;->e:Ljava/lang/String;

    .line 1582
    iget-object v0, p1, Lo/aon$h;->a:Ljava/lang/String;

    iput-object v0, p0, Lo/aon$h$d;->d:Ljava/lang/String;

    .line 1583
    iget v0, p1, Lo/aon$h;->f:I

    iput v0, p0, Lo/aon$h$d;->j:I

    .line 1584
    iget v0, p1, Lo/aon$h;->b:I

    iput v0, p0, Lo/aon$h$d;->c:I

    .line 1585
    iget-object v0, p1, Lo/aon$h;->e:Ljava/lang/String;

    iput-object v0, p0, Lo/aon$h$d;->a:Ljava/lang/String;

    .line 1586
    iget-object p1, p1, Lo/aon$h;->c:Ljava/lang/String;

    iput-object p1, p0, Lo/aon$h$d;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lo/aon$h;B)V
    .locals 0

    .line 1561
    invoke-direct {p0, p1}, Lo/aon$h$d;-><init>(Lo/aon$h;)V

    return-void
.end method
