.class Lo/fre$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fre;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "enc"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "origin"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lo/fre$a;->a:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lo/fre$a;->e:Ljava/lang/String;

    return-void
.end method
