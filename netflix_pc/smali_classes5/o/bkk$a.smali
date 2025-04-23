.class final Lo/bkk$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/net/URL;

.field final c:Lo/bkz;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/URL;Lo/bkz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    iput-object p1, p0, Lo/bkk$a;->a:Ljava/net/URL;

    .line 497
    iput-object p2, p0, Lo/bkk$a;->c:Lo/bkz;

    .line 498
    iput-object p3, p0, Lo/bkk$a;->e:Ljava/lang/String;

    .line 499
    iput-object p4, p0, Lo/bkk$a;->d:Ljava/lang/String;

    return-void
.end method
