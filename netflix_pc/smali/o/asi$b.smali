.class final Lo/asi$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/asi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/ayP$a;

.field public final b:Lo/ayP;

.field public final d:Lo/asi$c;


# direct methods
.method public constructor <init>(Lo/ayP;Lo/ayP$a;Lo/asi$c;)V
    .locals 0

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    iput-object p1, p0, Lo/asi$b;->b:Lo/ayP;

    .line 546
    iput-object p2, p0, Lo/asi$b;->a:Lo/ayP$a;

    .line 547
    iput-object p3, p0, Lo/asi$b;->d:Lo/asi$c;

    return-void
.end method
