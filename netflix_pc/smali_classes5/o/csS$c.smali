.class public final Lo/csS$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/csS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lo/aaH$e;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method constructor <init>(Lo/aaH$e;Ljava/lang/String;)V
    .locals 0

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 601
    iput-object p1, p0, Lo/csS$c;->a:Lo/aaH$e;

    .line 602
    iput-object p2, p0, Lo/csS$c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 603
    iput p1, p0, Lo/csS$c;->c:I

    return-void
.end method
