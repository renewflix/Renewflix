.class final Lo/bCv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/aHs;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lo/aHs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bCv;->a:Lo/aHs;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/bCv;->b:Ljava/util/LinkedHashSet;

    return-void
.end method
